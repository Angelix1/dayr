local Orig = {
	{
		id = "infected_shop",
		imageId = "event_base_insect",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 10,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "base_insect_1", 1 },
					{ "base_insect_2", 10 },
					{ "base_insect_3", 20 },
					{ "base_insect_4", 30 },
					{ "base_insect_5", 40 },
					{ "base_insect_6", 50 },
					{ "base_insect_7", 60 },
					{ "base_insect_8", 70 },
					{ "base_insect_9", 80 },
					{ "base_insect_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "event_test",
		imageId = "event_event10",
		episodeTable = {
			[1] = {
				textId = {
					"common_stash"
				},
				choiceList = {
					1,
					2,
					3,
					4,
					5
				}
			},
			[2] = {
				textId = {"gifts", "take"},
				choiceList = {1},
				give = {
					{"tt_ammo", 1}
				}
			},
			[3] = {
				textId = {"gifts", "take"},
				choiceList = {1},
				give = {
					{"mosin_ammo", 2}
				}
			},
			[4] = {
				textId = {"gifts", "take"},
				choiceList = {1},
				give = {
					{"vegetable", 3}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"buttons", "close"}
			},
			[2] = {
				slot = 1,
				isSlotGroup = true,
				textId = {"gifts", "take"}
			},
			[3] = {
				goToEpisode = 3,
				slot = 1,
				textId = {"pm", "name"},
				need = {
					{ "sigaretes", 1, true }
				}
			},
			[4] = {
				goToEpisode = 2,
				slot = 1,
				textId = {"pm", "name"},
				need = {
					{ "pm", 1, true }
				}
			},
			[5] = {
				goToEpisode = 4,
				slot = 1,
				textId = {"pm", "name"},
				need = {
					{ "vodka", 1, true }
				}
			}
		}
	},
	{
		id = "mad_man_base",
		imageId = "event_bandit_barak",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 20,
				isAlwaysVisible = true,
				textId = {"enemies", "attack"},
				enemyList = {
					{ "base_mad_man_3", 1 },
					{ "base_mad_man_4", 30 },
					{ "base_mad_man_5", 40 },
					{ "base_mad_man_6", 50 },
					{ "base_mad_man_7", 60 },
					{ "base_mad_man_8", 70 },
					{ "base_mad_man_9", 80 },
					{ "base_mad_man_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "marauder_garage",
		imageId = "event_base_marauder",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 3, 2 }
			},
			[2] = {
				textId = 2,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 30,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "base_marauder_4", 1 },
					{ "base_marauder_5", 40 },
					{ "base_marauder_6", 50 },
					{ "base_marauder_7", 60 },
					{ "base_marauder_8", 70 },
					{ "base_marauder_9", 80 },
					{ "base_marauder_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[3] = {
				textId = 1,
				goToEpisode = 2,
				need = {
					{"vodka", 5}
				}
			},
			[4] = {textId = 2}
		}
	},
	{
		id = "handcar",
		isEpisodeSave = true,
		episodeTable = {
			[1] = {
				analyticsTutorial = "handcar_1_start",
				imageId = "event_handcar",
				textId = {
					"quests",
					"searchOfTruth",
					5
				},
				choiceList = {1, 48}
			},
			[2] = {
				textId = 1,
				imageId = "event_handcar1",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 2,
				choiceList = {4},
				give = {
					{"strawberry", 5}
				}
			},
			[4] = {
				textId = 3,
				choiceList = {4},
				give = {
					{"fleawort", 10}
				}
			},
			[5] = {
				textId = 4,
				analyticsTutorial = "handcar_2_hedgehog",
				imageId = "event_handcar2",
				choiceList = {5, 8}
			},
			[6] = {
				textId = 5,
				choiceList = {6}
			},
			[7] = {
				textId = 6,
				imageId = "event_handcar1",
				isStateLimit = true,
				choiceList = {7},
				character = {energy = 100}
			},
			[8] = {
				textId = 7,
				choiceList = {9}
			},
			[9] = {
				textId = 8,
				imageId = "event_handcar3",
				choiceList = {10}
			},
			[10] = {
				textId = 9,
				choiceList = { 11, 12, 13 }
			},
			[11] = {
				textId = 10,
				choiceList = {14}
			},
			[12] = {
				textId = 11,
				imageId = "event_handcar2",
				choiceList = {15}
			},
			[13] = {
				textId = 12,
				skipTime = 10800,
				choiceList = {16}
			},
			[14] = {
				textId = 13,
				imageId = "event_handcar2",
				choiceList = {15}
			},
			[15] = {
				textId = 14,
				choiceList = {17}
			},
			[16] = {
				textId = 15,
				imageId = "event_handcar2",
				choiceList = {15},
				character = {hp = -10}
			},
			[17] = {
				textId = 16,
				analyticsTutorial = "handcar_3_platform",
				imageId = "event_handcar4",
				choiceList = {18}
			},
			[18] = {
				textId = 17,
				choiceList = {19, 20}
			},
			[19] = {
				textId = 18,
				choiceList = {21},
				character = {hp = -15}
			},
			[20] = {
				textId = 19,
				choiceList = {21}
			},
			[21] = {
				textId = 20,
				choiceList = {22, 23},
				give = {
					{"oil", 100}
				}
			},
			[22] = {
				textId = 21,
				choiceList = { 24, 25, 26 }
			},
			[23] = {
				textId = 22,
				choiceList = {22}
			},
			[24] = {
				textId = 23,
				choiceList = {22}
			},
			[25] = {
				textId = 24,
				choiceList = {22}
			},
			[26] = {
				textId = 25,
				analyticsTutorial = "handcar_4_train",
				imageId = "event_handcar5",
				choiceList = {27}
			},
			[27] = {
				textId = 26,
				choiceList = { 28, 29, 30 }
			},
			[28] = {
				textId = 27,
				choiceList = {31},
				give = {
					{"tt_ammo", 5}
				}
			},
			[29] = {
				textId = 28,
				choiceList = {31},
				give = {
					{"tape", 5}
				}
			},
			[30] = {
				textId = 29,
				choiceList = {31},
				give = {
					{"medicine3", 1}
				}
			},
			[31] = {
				textId = 30,
				choiceList = {32}
			},
			[32] = {
				textId = 31,
				choiceList = {33}
			},
			[33] = {
				textId = 32,
				choiceList = {34}
			},
			[34] = {
				textId = 33,
				analyticsTutorial = "handcar_5_corpse",
				imageId = "event_handcar6",
				choiceList = {35}
			},
			[35] = {
				textId = 34,
				choiceList = {36}
			},
			[36] = {
				textId = 35,
				choiceList = {37, 38}
			},
			[37] = {
				textId = 36,
				choiceList = {37}
			},
			[38] = {
				textId = 37,
				choiceList = {39},
				give = {
					{"bint", 5}
				}
			},
			[39] = {
				textId = 38,
				choiceList = {40}
			},
			[40] = {
				textId = 39,
				choiceList = {41}
			},
			[41] = {
				textId = 40,
				choiceList = {42, 43}
			},
			[42] = {
				textId = 41,
				choiceList = {44},
				character = {radiation = 5}
			},
			[43] = {
				textId = 42,
				imageId = "event_handcar1",
				choiceList = {45}
			},
			[44] = {
				textId = 43,
				imageId = "event_handcar1",
				choiceList = {46}
			},
			[45] = {
				imageId = "event_handcar1",
				textId = {
					"quests",
					"searchOfTruth",
					6
				},
				choiceList = {47}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {textId = 5, goToEpisode = 6},
			[6] = {textId = 7, goToEpisode = 7},
			[7] = {textId = 8, goToEpisode = 17},
			[8] = {textId = 6, goToEpisode = 8},
			[9] = {textId = 9, goToEpisode = 9},
			[10] = {textId = 10, goToEpisode = 10},
			[11] = {textId = 11, goToEpisode = 11},
			[12] = {
				textId = 12,
				goToEpisode = 13,
				isAlwaysVisible = true,
				need = {
					{"pm_broken", 1}
				}
			},
			[13] = {textId = 13, goToEpisode = 15},
			[14] = {textId = 14, goToEpisode = 12},
			[15] = {textId = 15, goToEpisode = 17},
			[16] = {textId = 14, goToEpisode = 14},
			[17] = {textId = 14, goToEpisode = 16},
			[18] = {textId = 16, goToEpisode = 18},
			[19] = {textId = 17, goToEpisode = 19},
			[20] = {
				textId = 18,
				goToEpisode = 20,
				isAlwaysVisible = true,
				need = {
					{"axe_tag", 1}
				}
			},
			[21] = {
				goToEpisode = 21,
				textId = {"events", "loot"}
			},
			[22] = {textId = 20, goToEpisode = 26},
			[23] = {
				textId = 19,
				goToEpisode = 22,
				toDrop = false,
				give = {
					{"vodka", 1},
					{"rope", 1}
				}
			},
			[24] = {
				textId = 21,
				goToEpisode = 23,
				isAlwaysVisible = true,
				need = {
					{"torch", 1}
				}
			},
			[25] = {
				textId = 22,
				goToEpisode = 24,
				isAlwaysVisible = true,
				need = {
					{"pm_broken", 1},
					{ "tt_ammo", 1, true }
				}
			},
			[26] = {
				textId = 23,
				goToEpisode = 25,
				isAlwaysVisible = true,
				need = {
					{ "vodka", 1, true }
				}
			},
			[27] = {textId = 24, goToEpisode = 27},
			[28] = {textId = 25, goToEpisode = 28},
			[29] = {textId = 26, goToEpisode = 29},
			[30] = {textId = 27, goToEpisode = 30},
			[31] = {textId = 28, goToEpisode = 31},
			[32] = {textId = 29, goToEpisode = 32},
			[33] = {textId = 30, goToEpisode = 33},
			[34] = {textId = 20, goToEpisode = 34},
			[35] = {textId = 31, goToEpisode = 35},
			[36] = {textId = 32, goToEpisode = 36},
			[37] = {textId = 33, goToEpisode = 38},
			[38] = {textId = 34, goToEpisode = 37},
			[39] = {textId = 35, goToEpisode = 39},
			[40] = {textId = 36, goToEpisode = 40},
			[41] = {textId = 37, goToEpisode = 41},
			[42] = {textId = 38, goToEpisode = 42},
			[43] = {textId = 39, goToEpisode = 44},
			[44] = {
				textId = 40,
				goToEpisode = 43,
				addBarQuest = { "stash_handcar", 1 }
			},
			[45] = {textId = 41, goToEpisode = 45},
			[46] = {textId = 40, goToEpisode = 45},
			[47] = {
				textId = 42,
				setPeriodDay = {
					{"hour", 8}
				},
				setQuestStep = {
					{ "searchOfTruth", 6 }
				},
				teleportTo = {x = 4.4108, y = 1.8133}
			},
			[48] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "stash_handcar",
		nameId = {
			"premium_chest"
		},
		imageId = "event_event10",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = {
					"common_stash"
				},
				choiceList = {1},
				give = {
					{ "axe_rust", 1, 50 },
					{"pepsicola", 1},
					{"beef_can", 1},
					{"tape", 5}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"take_it"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "sasha_first_talk",
		eventForRun = {
			needQuestState = {
				{
					"familyMatters",
					{26, 27},
					"eq"
				}
			}
		},
		episodeTable = {
			[1] = {
				textId = {
					"quests",
					"familyMatters",
					"27_1"
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"quests",
					"familyMatters",
					"27_2"
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[2] = {
				npcId = "sasha",
				textId = {
					"randomEvent",
					"cafe_wolves",
					"choice",
					2
				}
			}
		}
	},
	{
		id = "brick_fall",
		chance = 0.2,
		eventForRun = {
			needState = {
				{
					"hp",
					10,
					">="
				}
			},
			needArea = {
				{
					{"tagTable", "ruin_tag"},
					true
				}
			}
		},
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2},
				character = {hp = -5},
				diseaseList = {
					{
						"broken_head",
						0.25
					}
				}
			},
			[2] = {
				textId = 2,
				chestId = "event_brick_fall",
				choiceList = {0}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				enemyGroup = {id = "rat"},
				onAfterLose = {isEscapeFromArea = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				textId = 2,
				itemExplosion = true,
				give = {
					{"brick", 1}
				},
				animation = { "event_curtain", 3000 }
			}
		}
	},
	{
		id = "wounded_bandit",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "house_tag"},
					true
				}
			}
		},
		zoneLevel = 2,
		imageId = "event_event2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 3, 4 }
			},
			[2] = {
				textId = 2,
				choiceList = {2},
				need = {
					{ "firearm_tag", 1 }
				},
				diseaseList = {
					{ "bullet_wound_leg", 1 }
				}
			},
			[3] = {
				textId = 3,
				choiceList = {9},
				diseaseList = {
					{ "bullet_wound_arm", 1 }
				}
			},
			[4] = {
				textId = 4,
				choiceList = { 5, 7, 8 },
				need = {
					{"medicine6", 1},
					{"alcohol", 1},
					{"bint", 10}
				}
			},
			[5] = {
				textId = 5,
				exp = 50,
				choiceList = {6},
				need = {
					{ "medicine6", 1, true },
					{ "alcohol", 1, true },
					{ "bint", 10, true }
				},
				addEventArea = {
					"stash_bandit",
					isMiniloc = true
				}
			},
			[6] = {
				textId = 6,
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 7,
				itemExplosion = true,
				give = {
					{"bandit_tt", 1},
					{"sigaretes", 5},
					{"vodka", 1},
					{"beef_can", 3},
					{ "gasmask_filter", 1 }
				}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {textId = 3, goToEpisode = 4},
			[5] = {textId = 4, goToEpisode = 5},
			[6] = {
				isAreaLooted = true,
				isEscapeFromArea = true,
				isSaveLife = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[7] = {
				textId = 5,
				goToEpisode = 6,
				need = {
					{ "firearm_tag", 1 }
				}
			},
			[8] = {
				textId = 6,
				goToEpisode = 6,
				need = {
					{"axe_tag", 1}
				}
			},
			[9] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_1bandit",
					mapId = "wounded_bandit"
				}
			}
		}
	},
	{
		id = "stash_bandit",
		nameId = {
			"banditStash"
		},
		imageId = "event_event8",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = {4, 5},
				character = {energy = -50}
			},
			[3] = {
				textId = 3,
				choiceList = {6, 7}
			},
			[4] = {
				textId = 4,
				choiceList = {8},
				give = {
					{"f_1", 1},
					{"provoloka", 1}
				}
			},
			[5] = {
				textId = 5,
				choiceList = {9}
			},
			[6] = {
				textId = 6,
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				choiceList = {10}
			},
			[8] = {
				textId = 8,
				choiceList = {8, 11},
				diseaseList = {
					{ "laceration_body", 1 },
					{ "broken_head", 1 }
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				need = {
					{ "crowbar_tag", 1 }
				}
			},
			[2] = {
				textId = 2,
				goToEpisode = 2,
				needState = {
					{
						"energy",
						50,
						">"
					}
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[4] = {
				textId = 3,
				goToEpisode = 3,
				need = {
					{"light", 1}
				}
			},
			[5] = {textId = 4, goToEpisode = 7},
			[6] = {textId = 5, goToEpisode = 4},
			[7] = {textId = 6, goToEpisode = 6},
			[8] = {textId = 7, goToEpisode = 5},
			[9] = {
				textId = 8,
				chestId = "event_stash_bandit",
				itemExplosion = true
			},
			[10] = {textId = 7, goToEpisode = 8},
			[11] = {textId = 9, isEscapeFromArea = true}
		}
	},
	{
		id = "blood_trail_1",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "house_tag"},
					true
				}
			}
		},
		zoneLevel = 2,
		imageId = "event_event6",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"blood_trail",
					"episode",
					1
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"blood_trail",
					"episode",
					2
				},
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"blood_trail",
					"choice",
					1
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[3] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_wolfs",
					mapId = "blood_trail"
				}
			}
		}
	},
	{
		id = "blood_trail_2",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "house_tag"},
					true
				}
			}
		},
		zoneLevel = 2,
		imageId = "event_event6",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"blood_trail",
					"episode",
					1
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"blood_trail",
					"episode",
					3
				},
				choiceList = { 3, 4, 2 }
			},
			[3] = {
				exp = 50,
				textId = {
					"randomEvent",
					"blood_trail",
					"episode",
					4
				},
				choiceList = { 5, 6, 7 },
				need = {
					{ "alcohol", 1, true },
					{ "bint", 10, true }
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"blood_trail",
					"episode",
					5
				},
				choiceList = {7},
				addEventArea = {
					"stash_common",
					isMiniloc = true
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"blood_trail",
					"choice",
					1
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[3] = {
				itemExplosion = true,
				textId = {
					"randomEvent",
					"blood_trail",
					"choice",
					2
				},
				give = {
					{"pm_broken", 1},
					{
						"tt_ammo",
						{5, 10}
					},
					{
						"sigaretes",
						{3, 5}
					},
					{
						"batteryaaa",
						{1, 2}
					},
					{ "gasmask_filter", 1 }
				}
			},
			[4] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"blood_trail",
					"choice",
					3
				}
			},
			[5] = {
				goToEpisode = 4,
				isSaveLife = true,
				textId = {
					"randomEvent",
					"blood_trail",
					"choice",
					4
				}
			},
			[6] = {
				isSaveLife = true,
				textId = {
					"randomEvent",
					"blood_trail",
					"choice",
					5
				},
				need = {
					{ "bottled_water", 3, true }
				}
			},
			[7] = {
				isEscapeFromArea = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "stash_common",
		nameId = {
			"premium_chest"
		},
		imageId = "event_event10",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				chestId = "event_stash_common",
				textId = {
					"common_stash"
				},
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"take_it"}
			}
		}
	},
	{
		id = "rival",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "house_tag"},
					true
				}
			}
		},
		zoneLevel = 2,
		imageId = "event_event7",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_1bandit",
					mapId = "marauder_rival"
				},
				onAfterLose = {isAreaLooted = true}
			},
			[3] = {
				isAreaLooted = true,
				isEscapeFromArea = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[4] = {
				textId = {"next"}
			}
		}
	},
	{
		id = "fire_event",
		eventForRun = {
			needArea = {
				{"isLoot", true},
				{"areaType", 2},
				{
					{
						"tagTable",
						"fireproof_tag"
					},
					isInvert = true
				}
			},
			need = {
				{"fireplace", 1}
			}
		},
		chance = 0.5,
		imageId = "event_event11",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = {4},
				diseaseList = {
					{ "burn_arm_left", 1 },
					{"burn_body", 1}
				}
			},
			[3] = {
				textId = 3,
				choiceList = {0},
				diseaseList = {
					{ "burn_arm_left", 1 }
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isPickUpAll = true
			},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				need = {
					{
						"bottled_water",
						100,
						true,
						spendPart = true
					},
					{
						"fireplace",
						100,
						true,
						spendPart = true
					}
				}
			},
			[3] = {
				textId = 3,
				isAreaBurned = true,
				isEscapeFromArea = true
			},
			[4] = {
				isAreaBurned = true,
				isEscapeFromArea = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "cafe_wolves",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "cafe_tag"},
					true
				}
			}
		},
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3, 4 }
			},
			[2] = {
				textId = 2,
				choiceList = {6},
				need = {
					{ "f_1", 1, true }
				},
				give = {
					{ "wolf_corpse", 2 }
				}
			},
			[3] = {
				textId = 3,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_wolfs",
					mapId = "cafe_wolves"
				}
			},
			[2] = {
				goToEpisode = 2,
				textId = {
					"throwGrenade"
				}
			},
			[3] = {
				textId = 1,
				goToEpisode = 3,
				need = {
					{ "raw_meat_tag", 1, true }
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[5] = {textId = 2},
			[6] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_wolfs_weak",
					mapId = "cafe_wolves"
				}
			}
		}
	},
	{
		id = "people_bonfire",
		imageId = "event_event13",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3, 4 }
			},
			[2] = {
				textId = 2,
				choiceList = {5, 6}
			},
			[3] = {
				textId = 5,
				choiceList = {4},
				need = {
					{"leshyi", 1}
				},
				addEventArea = {
					"stash_common",
					isMiniloc = true
				}
			},
			[4] = {
				textId = 3,
				choiceList = {4}
			},
			[5] = {
				textId = 4,
				exp = 100,
				choiceList = {4},
				need = {
					{ "sigaretes", 10, true }
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "marauder_camp"
				}
			},
			[4] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[5] = {
				goToEpisode = 4,
				textId = {"events", "talk"}
			},
			[6] = {textId = 3, goToEpisode = 5}
		}
	},
	{
		id = "pharmacy_freak",
		eventForRun = {
			needArea = {
				{
					{
						"tagTable",
						"pharmacy_tag"
					},
					true
				}
			}
		},
		zoneLevel = 2,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3, 4 }
			},
			[2] = {
				textId = 2,
				choiceList = {5}
			},
			[3] = {
				textId = 3,
				choiceList = {6}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 7}
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 3,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				diseaseList = {
					{ "blood_poisoning", 1 }
				}
			},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				goToEpisode = 5,
				need = {
					{ "firearm_tag", 1 }
				}
			},
			[4] = {
				isAreaLooted = true,
				isEscapeFromArea = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[5] = {
				isAreaLooted = true,
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_1madman",
					mapId = "pharmacy_freak"
				}
			},
			[6] = {
				goToEpisode = 4,
				isAreaLooted = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				},
				diseaseList = {
					{ "laceration_body", 1 }
				}
			},
			[7] = {
				textId = 4,
				isAreaLooted = true,
				isEscapeFromArea = true
			},
			[8] = {textId = 2, goToEpisode = 6}
		}
	},
	{
		id = "forest_pithouse",
		imageId = "event_event1",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {
					1,
					14,
					18,
					19,
					23
				}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = { 3, 4, 7 }
			},
			[4] = {
				textId = 4,
				choiceList = { 3, 5, 6 }
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				choiceList = {9}
			},
			[7] = {
				textId = 7,
				choiceList = { 10, 11, 12, 13 }
			},
			[8] = {
				textId = 8,
				choiceList = {15, 23}
			},
			[9] = {
				textId = 9,
				choiceList = {16}
			},
			[10] = {
				textId = 10,
				choiceList = {3}
			},
			[11] = {
				textId = 11,
				choiceList = {14, 23}
			},
			[12] = {
				textId = 12,
				choiceList = {20}
			},
			[13] = {
				textId = 13,
				choiceList = {21}
			},
			[14] = {
				textId = {
					"dialog",
					"cityOver",
					"text"
				},
				choiceList = {22}
			},
			[15] = {
				textId = {
					"dialog",
					"cityOver",
					"text"
				},
				choiceList = {24}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 5, goToEpisode = 3},
			[3] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_pithouse",
					mapId = "pithouse_2"
				},
				onAfterWin = {goToEpisode = 14}
			},
			[4] = {textId = 6, goToEpisode = 4},
			[5] = {
				textId = 10,
				goToEpisode = 5,
				need = {
					{ "vodka", 1, true }
				}
			},
			[6] = {textId = 11},
			[7] = {
				textId = 7,
				goToEpisode = 5,
				need = {
					{ "vodka", 1, true }
				}
			},
			[8] = {textId = 2, goToEpisode = 6},
			[9] = {
				goToEpisode = 7,
				textId = {"next"}
			},
			[10] = {
				isBarter = true,
				need = {
					{"salt", 10}
				},
				give = {
					{ "potion_radiation", 1 }
				}
			},
			[11] = {
				isBarter = true,
				need = {
					{"sigaretes", 2}
				},
				give = {
					{"potato", 1}
				}
			},
			[12] = {
				isBarter = true,
				need = {
					{"mosin_ammo", 5}
				},
				give = {
					{ "prepared_skin", 1 }
				}
			},
			[13] = {textId = 8},
			[14] = {textId = 2, goToEpisode = 8},
			[15] = {
				goToEpisode = 9,
				textId = {"events", "loot"}
			},
			[16] = {textId = 9, goToEpisode = 10},
			[17] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_1bandit",
					mapId = "pithouse_1"
				},
				onAfterWin = {goToEpisode = 15}
			},
			[18] = {
				textId = 3,
				goToEpisode = 11,
				give = {
					{
						"cranberry",
						{10, 30}
					},
					{
						"mushroom6",
						{1, 5}
					},
					{"dryMeat", 10},
					{ "animal_skin", 2 },
					{
						"coal",
						{25, 100}
					}
				}
			},
			[19] = {
				textId = 4,
				goToEpisode = 12,
				need = {
					{ "f_1", 1, true }
				}
			},
			[20] = {textId = 12, goToEpisode = 13},
			[21] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {id = "gen_wolfs", mapId = "pithouse_1"},
				onAfterWin = {goToEpisode = 14}
			},
			[22] = {
				itemExplosion = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				},
				give = {
					{"axe", 1},
					{ "instruments_kit_rust", 1 },
					{ "bottled_water", 20 },
					{ "stewed_meat", 3 },
					{"potato", 15},
					{"medicine1", 2},
					{ "potion_radiation", 3 },
					{"mosin_ammo", 20},
					{"sigaretes", 5},
					{
						"cranberry",
						{10, 30}
					},
					{
						"mushroom6",
						{1, 5}
					},
					{"dryMeat", 10},
					{ "animal_skin", 2 },
					{
						"coal",
						{25, 100}
					}
				}
			},
			[23] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[24] = {
				itemExplosion = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				},
				give = {
					{"axe", 1},
					{ "instruments_kit_rust", 1 },
					{ "bottled_water", 20 },
					{ "stewed_meat", 3 },
					{"potato", 15},
					{"medicine1", 2},
					{ "potion_radiation", 3 },
					{"mosin_ammo", 20},
					{"sigaretes", 5}
				}
			}
		}
	},
	{
		id = "stock_bandit",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "stock_tag"},
					true
				}
			}
		},
		zoneLevel = 2,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = { 4, 5, 6, 7 }
			},
			[3] = {
				textId = 3,
				choiceList = {8}
			},
			[4] = {
				textId = 4,
				choiceList = {9, 10}
			},
			[5] = {
				textId = 5,
				choiceList = {11}
			},
			[6] = {
				textId = 6,
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "stock_bandit_1"
				},
				onAfterLose = {isAreaLooted = true}
			},
			[2] = {textId = 2, goToEpisode = 2},
			[3] = {
				textId = 7,
				isAreaLooted = true,
				isEscapeFromArea = true
			},
			[4] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "stock_bandit_2"
				},
				onAfterLose = {isAreaLooted = true}
			},
			[5] = {textId = 3, goToEpisode = 3},
			[6] = {textId = 4, goToEpisode = 4},
			[7] = {
				goToEpisode = 6,
				textId = {
					"throwGrenade"
				},
				need = {
					{ "f_1", 1, true }
				}
			},
			[8] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_small",
					mapId = "stock_bandit_2"
				},
				onAfterLose = {isAreaLooted = true}
			},
			[9] = {
				textId = 5,
				enemyEventGroup = {
					id = "gen_bandits_small",
					mapId = "stock_bandit_2"
				},
				onAfterLose = {isAreaLooted = true}
			},
			[10] = {
				textId = 6,
				goToEpisode = 5,
				isAreaLooted = true
			},
			[11] = {
				textId = {"next"}
			}
		}
	},
	{
		id = "forest_camp",
		imageId = "event_event12",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3, 4 }
			},
			[2] = {
				textId = 2,
				choiceList = {5}
			},
			[3] = {
				textId = 3,
				choiceList = { 6, 7, 8, 4 }
			},
			[4] = {
				textId = 4,
				choiceList = {9}
			},
			[5] = {
				textId = 5,
				choiceList = {10}
			},
			[6] = {
				textId = 6,
				choiceList = {11}
			},
			[7] = {
				textId = 7,
				choiceList = { 12, 13, 4 }
			},
			[8] = {
				textId = 8,
				choiceList = {14}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				diseaseList = {
					{ "laceration_body", 1 }
				}
			},
			[2] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "forest_camp"
				},
				onAfterWin = {goToEpisode = 5}
			},
			[3] = {
				textId = 2,
				goToEpisode = 3,
				need = {
					{"leshyi", 1}
				}
			},
			[4] = {
				isEscapeFromArea = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[5] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "forest_camp"
				},
				onAfterWin = {goToEpisode = 5}
			},
			[6] = {textId = 3, goToEpisode = 4},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {textId = 7, goToEpisode = 7},
			[9] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "forest_camp"
				},
				onAfterWin = {goToEpisode = 5}
			},
			[10] = {
				textId = 4,
				itemExplosion = true,
				give = {
					{
						"mosin_ammo",
						{5, 15}
					},
					{
						"porridge_can",
						{1, 5}
					},
					{"medicine9", 1},
					{
						"rope",
						{1, 3}
					},
					{
						"tape",
						{10, 25}
					},
					{
						"tt_ammo",
						{5, 15}
					},
					{"soap", 1},
					{"medicine1", 1},
					{"vodka", 1},
					{
						"sigaretes",
						{5, 10}
					}
				}
			},
			[11] = {
				textId = 6,
				itemExplosion = true,
				give = {
					{
						"mosin_ammo",
						{5, 15}
					},
					{
						"porridge_can",
						{1, 5}
					},
					{"medicine9", 1},
					{
						"rope",
						{1, 3}
					},
					{
						"tape",
						{10, 25}
					}
				}
			},
			[12] = {
				textId = 8,
				goToEpisode = 8,
				need = {
					{"knife_tag", 1}
				}
			},
			[13] = {
				textId = 6,
				itemExplosion = true,
				give = {
					{
						"tt_ammo",
						{5, 15}
					},
					{"soap", 1},
					{"medicine1", 1},
					{"vodka", 1},
					{
						"sigaretes",
						{5, 10}
					}
				}
			},
			[14] = {
				textId = 9,
				itemExplosion = true,
				give = {
					{
						"tt_ammo",
						{5, 15}
					},
					{"soap", 1},
					{"medicine1", 1},
					{"vodka", 1},
					{
						"sigaretes",
						{5, 10}
					},
					{ "cs_bandit_ppsh", 1 }
				}
			}
		}
	},
	{
		id = "bandit_construct_x1",
		imageId = "event_bandit_construct",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_construct", 1 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 60,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_construct_7_lair", 1 },
					{ "bandit_construct_8_lair", 70 },
					{ "bandit_construct_9_lair", 80 },
					{ "bandit_construct_10_lair", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_construct_x2",
		imageId = "event_bandit_construct",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_construct", 2 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 60,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_construct_7_cantina", 1 },
					{ "bandit_construct_8_cantina", 70 },
					{ "bandit_construct_9_cantina", 80 },
					{ "bandit_construct_10_cantina", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_construct_x3",
		imageId = "event_bandit_construct",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_construct", 3 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 60,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_construct_7_workshop", 1 },
					{ "bandit_construct_8_workshop", 70 },
					{ "bandit_construct_9_workshop", 80 },
					{ "bandit_construct_10_workshop", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_construct_x4",
		imageId = "event_bandit_construct",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_construct", 4 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 60,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_construct_7_stockpile", 1 },
					{ "bandit_construct_8_stockpile", 70 },
					{ "bandit_construct_9_stockpile", 80 },
					{ "bandit_construct_10_stockpile", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x1",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 1 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_cantina", 1 },
					{ "bandit_military_10_cantina", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x2",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 2 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_lair", 1 },
					{ "bandit_military_10_lair", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x3",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 3 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_stockpile", 1 },
					{ "bandit_military_10_stockpile", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x4",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 4 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_medical", 1 },
					{ "bandit_military_10_medical", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x5",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 5 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_arena", 1 },
					{ "bandit_military_10_arena", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x6",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 6 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_barracks", 1 },
					{ "bandit_military_10_barracks", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x7",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 7 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_garage", 1 },
					{ "bandit_military_10_garage", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x8",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 8 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_gates", 1 },
					{ "bandit_military_10_gates", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_base_x9",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = { "bandit_base", 9 },
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_military_9_forge", 1 },
					{ "bandit_military_10_forge", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bandit_hell",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 100,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bandit_hell", 1 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits1",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t3_v3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits2",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t1_v1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits3",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t2_v1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits4",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t3_v1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits5",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t1_v2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits6",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t2_v2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits7",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t3_v2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits8",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t1_v3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits9",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t2_v3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits10",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t3_v3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits11",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t1_v4"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits12",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t2_v4"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits13",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t3_v4"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits14",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t1_v5"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_bandits_izhevsk",
		imageId = "event_bandit_base",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = {
					"bandit_city"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 80,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = "bandit_base_new_t2_v5"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "quest_mad_man",
		episodeTable = {
			[1] = {
				textId = 3,
				choiceList = { 1, 2, 3, 4 }
			},
			[2] = {
				textId = {
					"randomEvent",
					"quest_mad_man",
					"episode",
					2
				},
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				enemyId = "mad_man_quest",
				isInstantBattle = true,
				textId = {"buttons", "fight"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"quest_mad_man",
					"choice",
					1
				}
			},
			[3] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"quest_mad_man",
					"choice",
					2
				}
			},
			[4] = {
				goToEpisode = 2,
				textId = {"buttons", "escape"}
			}
		}
	},
	{
		id = "squad_death",
		imageId = "event_squad_death",
		isMapIcon = true,
		isRemoveAfterDeath = true,
		episodeTable = {
			[1] = {
				textId = {
					"squad_death"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				isInstantBattle = true,
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_small"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setState = {
						{ "isSquadDeath", true }
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "base_death",
		imageId = "event_marauder_base",
		isMapIcon = true,
		isRemoveAfterDeath = true,
		episodeTable = {
			[1] = {
				textId = {"base_death"},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				isInstantBattle = true,
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setState = {
						{ "isBaseDeath", true }
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "reactor_guard",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				enemyEventGroup = {id = "gen_bears", mapId = "reactor"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "getting_wolf",
		eventForRun = {
			needArea = {
				{
					"areaType",
					2,
					"=="
				}
			},
			needAlly = {
				{"wolf", isInvert = true}
			}
		},
		trigger = "enterToArea",
		chance = 0.2,
		zoneLevel = 1,
		imageId = "event_getting_wolf",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyGroup = {id = "rat"},
				onAfterLose = {isEscapeFromArea = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				isEscapeFromArea = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[3] = {
				textId = 1,
				addAlly = {
					{
						"wolf",
						1,
						food = 0,
						hp = 0
					}
				}
			}
		}
	},
	{
		id = "snowman_terem",
		isPauseAfterDeath = true,
		episodeTable = {
			[1] = {
				textId = {
					"snowman_terem_text"
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "snowmen_base1", 1 },
					{ "snowmen_base2", 81 },
					{ "snowmen_base3", 93 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					give = {
						{"ball_terem", 1}
					},
					need = {
						{ "mysterious_map", 1, true }
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			}
		}
	},
	{
		id = "bear_honey",
		eventForRun = {
			need = {
				{
					"fireplace_tag",
					1,
					isInvert = true
				},
				{
					"house",
					1,
					isInvert = true
				},
				{"bag2", 1},
				{"honey", 1}
			}
		},
		zoneLevel = 2,
		episodeTable = {
			[1] = {
				textId = {
					"world_event",
					"bear_honey",
					"text"
				},
				choiceList = {1},
				need = {
					{ "bag2", 1, true },
					{
						"honey",
						100,
						true,
						spendPart = true
					}
				},
				give = {
					{"trapie", 5}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"next"}
			}
		}
	},
	{
		id = "rats_food",
		eventForRun = {
			need = {
				{
					"fireplace_tag",
					1,
					isInvert = true
				},
				{
					"house",
					1,
					isInvert = true
				},
				{ "edible_food", 1 }
			}
		},
		chance = 0.01,
		zoneLevel = 1,
		episodeTable = {
			[1] = {
				textId = {
					"world_event",
					"rats_food",
					"text"
				},
				choiceList = {1},
				need = {
					{
						"edible_food",
						1,
						true,
						spendPart = true
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"next"}
			}
		}
	},
	{
		id = "monstrous_bag",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				enemyId = "monstrous_bag",
				textId = {"cutscene1", "button6"}
			}
		}
	},
	{
		id = "snowmen",
		nameId = {
			"barQuest",
			"snowmen",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {id = "snowman"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "snowmen_fortress",
		nameId = {
			"barQuest",
			"snowmen_fortress",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "snowman",
					mapId = "snowmen_fortress"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "ice_brigands",
		nameId = {
			"barQuest",
			"ice_brigands",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "ice_brigand"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "ice_brigands_camp",
		nameId = {
			"barQuest",
			"ice_brigands_camp",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "ice_brigand",
					mapId = "ice_brigand_camp"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "frozen",
		nameId = {
			"barQuest",
			"frozen",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {id = "frozen"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "herb_collect",
		nameId = {"city", "flower_den"},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				isAlwaysVisible = true,
				need = {
					{ "fleawort", 10, true },
					{ "strawberry", 10, true },
					{ "nettle", 10, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "letter_of_hope",
		episodeStart = { 1, 2, 3 },
		nameId = {"letter"},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 9 }
			},
			[2] = {
				textId = 2,
				choiceList = { 3, 4, 9 }
			},
			[3] = {
				textId = 3,
				choiceList = { 5, 6, 7, 9 }
			},
			[4] = {
				textId = 4,
				choiceList = { 5, 6, 9 }
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 5,
				chance = 0.01,
				choiceList = {8}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				isAlwaysVisible = true,
				itemExplosion = true,
				need = {
					{ "crowbar_tag", 1 }
				},
				give = {
					{ "quest_letter", 1, 0 }
				}
			},
			[2] = {
				textId = 2,
				isAlwaysVisible = true,
				itemExplosion = true,
				need = {
					{ "explosive_pack", 1, true }
				},
				give = {
					{ "quest_letter", 1, 0 }
				}
			},
			[3] = {
				textId = 3,
				isAlwaysVisible = true,
				itemExplosion = true,
				need = {
					{"axe_tag", 1}
				},
				give = {
					{ "quest_letter", 1, 0 }
				}
			},
			[4] = {
				textId = 4,
				isAlwaysVisible = true,
				itemExplosion = true,
				need = {
					{ "explosive_pack", 1, true }
				},
				give = {
					{ "quest_letter", 1, 0 }
				}
			},
			[5] = {
				textId = 5,
				goToEpisode = 5,
				isAlwaysVisible = true,
				need = {
					{ "edible_food", 1, true }
				}
			},
			[6] = {
				textId = 6,
				goToEpisode = 5,
				isAlwaysVisible = true,
				need = {
					{ "ammo_tag", 1, true }
				}
			},
			[7] = {
				textId = 7,
				goToEpisode = {4, 6}
			},
			[8] = {
				textId = 8,
				itemExplosion = true,
				give = {
					{ "quest_letter", 1, 0 }
				}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "sled_repair",
		nameId = {
			"repaired_sled",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				itemExplosion = true,
				give = {
					{ "broken_sled", 1 }
				}
			}
		}
	},
	{
		id = "gift_delivery",
		episodeStart = { 1, 2, 3 },
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {1}
			},
			[3] = {
				textId = 3,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				setQuestKey = {
					{
						"complete",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "forest_feeder",
		nameId = {
			"barQuest",
			"forest_feeder",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				isAlwaysVisible = true,
				need = {
					{ "edible_food", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"+"
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "wood_delivery1",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"wood_delivery",
					"episode",
					1
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"wood_delivery",
					"episode",
					2
				},
				choiceList = {3},
				character = {radiation = -25}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"wood_delivery",
					"choice",
					1
				},
				need = {
					{ "wood", 20, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "wood_delivery2",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"wood_delivery",
					"episode",
					1
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"wood_delivery",
					"episode",
					2
				},
				choiceList = {3},
				character = {radiation = -50}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"wood_delivery",
					"choice",
					1
				},
				need = {
					{ "wood", 50, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "wood_delivery3",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"wood_delivery",
					"episode",
					1
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"wood_delivery",
					"episode",
					2
				},
				choiceList = {3},
				character = {radiation = -75}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"wood_delivery",
					"choice",
					1
				},
				need = {
					{ "wood", 100, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "lost_soul",
		episodeStart = { 1, 3, 5 },
		nameId = {
			"barQuest",
			"lost_soul",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 1,
				choiceList = {24, 25}
			},
			[4] = {
				textId = 3,
				choiceList = {6, 7}
			},
			[5] = {
				textId = 1,
				choiceList = {15, 16}
			},
			[6] = {
				textId = 13,
				choiceList = {31}
			},
			[7] = {
				textId = 4,
				choiceList = { 28, 29, 30 }
			},
			[8] = {
				textId = 5,
				choiceList = {5}
			},
			[9] = {
				textId = 2,
				choiceList = {8}
			},
			[10] = {
				textId = 4,
				choiceList = { 9, 10, 11 }
			},
			[11] = {
				textId = 6,
				choiceList = {12}
			},
			[12] = {
				textId = 7,
				choiceList = {13}
			},
			[13] = {
				textId = 8,
				choiceList = {14}
			},
			[14] = {
				textId = 9,
				choiceList = {14}
			},
			[15] = {
				textId = 3,
				choiceList = {4, 17}
			},
			[16] = {
				textId = 10,
				choiceList = {3}
			},
			[17] = {
				textId = 4,
				choiceList = { 18, 19, 20 }
			},
			[18] = {
				textId = 8,
				choiceList = {21}
			},
			[19] = {
				textId = 11,
				choiceList = {22, 23}
			},
			[20] = {
				textId = 12,
				choiceList = {21}
			},
			[21] = {
				textId = 2,
				choiceList = {26}
			},
			[22] = {
				textId = 3,
				choiceList = {27, 24}
			},
			[23] = {
				textId = 9,
				choiceList = {32}
			},
			[24] = {
				textId = 12,
				choiceList = {32}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 4},
			[2] = {textId = 2, goToEpisode = 8},
			[3] = {
				goToEpisode = 5,
				textId = {"next"}
			},
			[4] = {textId = 3, goToEpisode = 16},
			[5] = {
				goToEpisode = 1,
				textId = {
					"randomEvent",
					"mummy",
					"choice",
					8
				}
			},
			[6] = {textId = 3, goToEpisode = 10},
			[7] = {textId = 1, goToEpisode = 9},
			[8] = {
				goToEpisode = 1,
				textId = {"next"}
			},
			[9] = {textId = 4, goToEpisode = 13},
			[10] = {textId = 5, goToEpisode = 14},
			[11] = {textId = 6, goToEpisode = 11},
			[12] = {
				enemyId = "lost_soul_bear",
				textId = {"cutscene1", "button6"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[13] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[14] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"mummy",
					"choice",
					8
				}
			},
			[15] = {textId = 1, goToEpisode = 2},
			[16] = {textId = 2, goToEpisode = 15},
			[17] = {textId = 1, goToEpisode = 17},
			[18] = {textId = 4, goToEpisode = 18},
			[19] = {textId = 5, goToEpisode = 19},
			[20] = {textId = 6, goToEpisode = 20},
			[21] = {
				goToEpisode = 17,
				textId = {
					"randomEvent",
					"mummy",
					"choice",
					8
				}
			},
			[22] = {
				textId = 7,
				goToEpisode = 12,
				need = {
					{ "rope", 1, true }
				}
			},
			[23] = {
				textId = 8,
				goToEpisode = 12,
				character = {energy = -25, hp = -25}
			},
			[24] = {textId = 1, goToEpisode = 21},
			[25] = {textId = 2, goToEpisode = 22},
			[26] = {
				goToEpisode = 3,
				textId = {"next"}
			},
			[27] = {textId = 3, goToEpisode = 7},
			[28] = {textId = 4, goToEpisode = 6},
			[29] = {textId = 5, goToEpisode = 23},
			[30] = {textId = 6, goToEpisode = 24},
			[31] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {id = "gen_wolfs"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[32] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"mummy",
					"choice",
					8
				}
			}
		}
	},
	{
		id = "impostor1",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "impostor2",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = { 2, 3, 4 }
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {id = "impostor"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[3] = {
				isAlwaysVisible = true,
				itemExplosion = true,
				textId = {"events", "exchange"},
				need = {
					{ "vodka", 3, true }
				},
				give = {
					{ "impostor_bag", 1, 0 }
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "impostor3",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				need = {
					{ "impostor_bag", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						3,
						"="
					}
				}
			}
		}
	},
	{
		id = "traveler_salvation",
		nameId = {
			"wounded_man",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				itemExplosion = true,
				textId = {"next"},
				give = {
					{ "wounded_man", 1 }
				}
			}
		}
	},
	{
		id = "toy_story",
		nameId = {
			"randomEvent",
			"toy_story",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{"toy_story1", 1},
					{"toy_story2", 35},
					{"toy_story3", 45},
					{"toy_story4", 55},
					{"toy_story5", 65},
					{"toy_story6", 75},
					{"toy_story7", 85}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				goToEpisode = 3,
				textId = {"next"}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "cold_footprints",
		nameId = {
			"barQuest",
			"ice_brigands_camp",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 6}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				imageId = "event_snow_queen",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				imageId = "event_snow_queen",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "ice_brigand"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "ice_brigand_boss1", 1 },
					{ "ice_brigand_boss2", 45 },
					{ "ice_brigand_boss3", 55 },
					{ "ice_brigand_boss4", 65 },
					{ "ice_brigand_boss5", 75 },
					{ "ice_brigand_boss6", 85 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				goToEpisode = 4,
				textId = {"events", "look"}
			},
			[4] = {textId = 1, goToEpisode = 5},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "snowman_giant",
		nameId = {
			"randomEvent",
			"snowman_giant",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_snowman_giant",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				imageId = "event_snowman_giant",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				imageId = "event_snowman_giant",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				imageId = "event_snowman_giant",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {"next"}
			},
			[4] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "snowman_giant1", 1 },
					{ "snowman_giant2", 55 },
					{ "snowman_giant3", 65 },
					{ "snowman_giant4", 75 },
					{ "snowman_giant5", 85 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 5}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "polar_star",
		nameId = {"bear_ball", "name"},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {"next"}
			},
			[2] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "polar_star1", 1 },
					{ "polar_star2", 65 },
					{ "polar_star3", 75 },
					{ "polar_star4", 85 }
				},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setPeriodDay = {
					{"hour", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "firebird_feather",
		nameId = {
			"randomEvent",
			"firebird_feather",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4, 5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"stock_bandit",
					"choice",
					6
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "firebird_feather1", 1 },
					{ "firebird_feather2", 75 },
					{ "firebird_feather3", 85 }
				},
				onAfterWin = {goToEpisode = 4}
			},
			[4] = {
				slot = 1,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[5] = {
				slot = 1,
				textId = {"buttons", "quit"},
				need = {
					{ "golden_apples", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "winter_queen",
		nameId = {
			"barQuest",
			"winter_queen",
			"name"
		},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				imageId = "event_snow_queen",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				choiceList = {9, 10}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "winter_queen80", 1 },
					{ "winter_queen90", 85 },
					{ "winter_queen100", 95 }
				},
				onAfterWin = {goToEpisode = 5}
			},
			[5] = {
				goToEpisode = 6,
				textId = {"next"}
			},
			[6] = {
				goToEpisode = 7,
				textId = {"next"}
			},
			[7] = {textId = 4, goToEpisode = 8},
			[8] = {textId = 5, goToEpisode = 9},
			[9] = {
				slot = 1,
				textId = {"buttons", "quit"},
				setPeriodDay = {
					{"hour", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[10] = {
				slot = 1,
				textId = {"buttons", "quit"},
				need = {
					{ "bear_ball", 1, true },
					{ "firebird_feather", 1, true }
				},
				setPeriodDay = {
					{"hour", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "prologue_new_year",
		imageId = "event_snow_maiden",
		notOpenBaseNpc = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {"next"}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {
				textId = {"understand"},
				setQuestStep = {
					{ "new_year2020", 1 }
				}
			}
		}
	},
	{
		id = "celebrate_new_year",
		imageId = "event_new_year",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {"next"}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 1, goToEpisode = 4},
			[4] = {textId = 2, goToEpisode = 5},
			[5] = {
				goToEpisode = 6,
				textId = {"next"}
			},
			[6] = {
				goToEpisode = 7,
				textId = {"next"}
			},
			[7] = {
				itemExplosion = true,
				textId = {
					"happyNewYear"
				},
				give = {
					{ "gift2021", 1, 0 }
				},
				setQuestStep = {
					{ "new_year2020", 14 }
				}
			}
		}
	},
	{
		id = "zaycev",
		episodeStart = { 1, 20, 22 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					56,
					">="
				}
			}
		},
		npcId = "zaycev",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					2
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					12
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					13
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					14
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					15
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					16,
					1
				},
				choiceList = {23}
			},
			[8] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					17,
					1
				},
				choiceList = {24}
			},
			[9] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					18,
					1
				},
				choiceList = {25}
			},
			[10] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					19
				},
				choiceList = {10}
			},
			[11] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					3
				},
				choiceList = {11, 19}
			},
			[12] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					4
				},
				choiceList = {12}
			},
			[13] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					5
				},
				choiceList = {13}
			},
			[14] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					6
				},
				choiceList = {14}
			},
			[15] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					7
				},
				choiceList = {15}
			},
			[16] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					8,
					1
				},
				choiceList = {27}
			},
			[17] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					9
				},
				choiceList = {17}
			},
			[18] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					10
				},
				choiceList = {18}
			},
			[19] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					11
				},
				choiceList = {20}
			},
			[20] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					20
				},
				choiceList = {21, 22},
				needState = {
					{
						{
							"npcKeyTable",
							"zaycev"
						},
						2
					}
				}
			},
			[21] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					4
				},
				choiceList = {12}
			},
			[22] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					20
				},
				choiceList = {22},
				needState = {
					{
						{
							"npcKeyTable",
							"zaycev"
						},
						3
					}
				}
			},
			[23] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					16,
					2
				},
				choiceList = {7}
			},
			[24] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					17,
					2
				},
				choiceList = {8}
			},
			[25] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					18,
					2
				},
				choiceList = {26}
			},
			[26] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					18,
					3
				},
				choiceList = {9}
			},
			[27] = {
				textId = {
					"npc",
					"zaycev",
					"episode",
					8,
					2
				},
				choiceList = {16}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"zaycev",
					"choice",
					1
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"zaycev",
					"choice",
					11
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"zaycev",
					"choice",
					12
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"zaycev",
					"choice",
					13
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"zaycev",
					"choice",
					14
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"zaycev",
					"choice",
					15
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"zaycev",
					"choice",
					16
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"zaycev",
					"choice",
					17
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"zaycev",
					"choice",
					18
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"zaycev",
					"choice",
					2
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"zaycev",
					"choice",
					3
				}
			},
			[12] = {
				goToEpisode = 13,
				textId = {
					"npc",
					"zaycev",
					"choice",
					4
				}
			},
			[13] = {
				goToEpisode = 14,
				textId = {
					"npc",
					"zaycev",
					"choice",
					5
				}
			},
			[14] = {
				goToEpisode = 15,
				textId = {
					"npc",
					"zaycev",
					"choice",
					6
				}
			},
			[15] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"zaycev",
					"choice",
					7
				}
			},
			[16] = {
				goToEpisode = 17,
				textId = {
					"npc",
					"zaycev",
					"choice",
					8
				}
			},
			[17] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"zaycev",
					"choice",
					9
				}
			},
			[18] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"zaycev",
					"choice",
					10
				}
			},
			[19] = {
				textId = {
					"npc",
					"zaycev",
					"choice",
					19
				},
				setState = {
					{
						{
							"npcKeyTable",
							"zaycev"
						},
						2
					}
				}
			},
			[20] = {
				textId = {
					"npc",
					"zaycev",
					"choice",
					20
				},
				setState = {
					{
						{
							"npcKeyTable",
							"zaycev"
						},
						3
					}
				}
			},
			[21] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"zaycev",
					"choice",
					21
				}
			},
			[22] = {
				textId = {
					"npc",
					"zaycev",
					"choice",
					22
				}
			},
			[23] = {
				goToEpisode = 23,
				textId = {"next"}
			},
			[24] = {
				goToEpisode = 24,
				textId = {"next"}
			},
			[25] = {
				goToEpisode = 25,
				textId = {"next"}
			},
			[26] = {
				goToEpisode = 26,
				textId = {"next"}
			},
			[27] = {
				goToEpisode = 27,
				textId = {"next"}
			}
		}
	},
	{
		id = "gavrilov",
		episodeStart = { 33, 13, 26, 27 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					{ 52, 53, 54 },
					"eq"
				}
			}
		},
		npcId = "gavrilov",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				npcId = "gavrilov_unknown",
				textId = {
					"npc",
					"gavrilov",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				npcId = "nikita",
				textId = {
					"npc",
					"gavrilov",
					"episode",
					4
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					5
				},
				choiceList = {3}
			},
			[4] = {
				npcId = "nikita",
				textId = {
					"npc",
					"gavrilov",
					"episode",
					6,
					1
				},
				choiceList = {29}
			},
			[5] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					7
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					8
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					9
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					10
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					11
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					12
				},
				choiceList = {10}
			},
			[11] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					2
				},
				choiceList = {11}
			},
			[12] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					3
				},
				choiceList = {12}
			},
			[13] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					13,
					1
				},
				choiceList = {30},
				needState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						2
					}
				}
			},
			[14] = {
				npcId = "zaycev",
				textId = {
					"npc",
					"gavrilov",
					"episode",
					14
				},
				choiceList = {14}
			},
			[15] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					15
				},
				choiceList = {15}
			},
			[16] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					16
				},
				choiceList = {16}
			},
			[17] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					17
				},
				choiceList = {17}
			},
			[18] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					18
				},
				choiceList = {18}
			},
			[19] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					19
				},
				choiceList = {19}
			},
			[20] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					20
				},
				choiceList = {20}
			},
			[21] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					21
				},
				choiceList = {21}
			},
			[22] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					22,
					1
				},
				choiceList = {31}
			},
			[23] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					23
				},
				choiceList = { 23, 24, 25 }
			},
			[24] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					24
				},
				choiceList = {26}
			},
			[25] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					25
				},
				choiceList = {26}
			},
			[26] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					26
				},
				choiceList = { 23, 24, 27 },
				needState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						3
					}
				}
			},
			[27] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					27
				},
				choiceList = {28},
				needState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						4
					}
				}
			},
			[28] = {
				npcId = "nikita",
				textId = {
					"npc",
					"gavrilov",
					"episode",
					6,
					2
				},
				choiceList = {4}
			},
			[29] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					13,
					2
				},
				choiceList = {13}
			},
			[30] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					22,
					2
				},
				choiceList = {32}
			},
			[31] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					22,
					3
				},
				choiceList = {33}
			},
			[32] = {
				textId = {
					"npc",
					"gavrilov",
					"episode",
					22,
					4
				},
				choiceList = {22}
			},
			[33] = {
				npcId = "empty",
				textId = {
					"quests",
					"searchOfTruth",
					49
				},
				choiceList = {34}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					3
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					4
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					5
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					6
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					7
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					1
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					2
				}
			},
			[12] = {
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				},
				setState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						2
					}
				}
			},
			[13] = {
				goToEpisode = 14,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[14] = {
				goToEpisode = 15,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[15] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					9
				}
			},
			[16] = {
				goToEpisode = 17,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					10
				}
			},
			[17] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					11
				}
			},
			[18] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					12
				}
			},
			[19] = {
				goToEpisode = 20,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					13
				}
			},
			[20] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					14
				}
			},
			[21] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					15
				}
			},
			[22] = {
				goToEpisode = 23,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					16
				}
			},
			[23] = {
				goToEpisode = 24,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					17
				},
				setState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						4
					}
				}
			},
			[24] = {
				goToEpisode = 24,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					18
				},
				setState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						4
					}
				}
			},
			[25] = {
				goToEpisode = 25,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					19
				},
				setState = {
					{
						{
							"npcKeyTable",
							"gavrilov"
						},
						3
					}
				}
			},
			[26] = {
				textId = {
					"npc",
					"gavrilov",
					"choice",
					20
				}
			},
			[27] = {
				goToEpisode = 27,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					21
				}
			},
			[28] = {
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[29] = {
				goToEpisode = 28,
				textId = {"next"}
			},
			[30] = {
				goToEpisode = 29,
				textId = {"next"}
			},
			[31] = {
				goToEpisode = 30,
				textId = {"next"}
			},
			[32] = {
				goToEpisode = 31,
				textId = {"next"}
			},
			[33] = {
				goToEpisode = 32,
				textId = {"next"}
			},
			[34] = {
				goToEpisode = 1,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			}
		}
	},
	{
		id = "svetlana",
		episodeStart = {
			1,
			34,
			37,
			39,
			14
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					36,
					">="
				}
			}
		},
		npcId = "svetlana",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					7
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					8
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					9
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					10
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					11
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					12
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					13
				},
				choiceList = {8}
			},
			[14] = {
				npcId = "empty",
				textId = {
					"npc",
					"svetlana",
					"episode",
					14
				},
				choiceList = {14},
				needState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						5,
						">="
					}
				}
			},
			[15] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					15
				},
				choiceList = {15}
			},
			[16] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					16
				},
				choiceList = {16}
			},
			[17] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					26
				},
				choiceList = {17}
			},
			[18] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					27
				},
				choiceList = {18}
			},
			[19] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					28
				},
				choiceList = {19}
			},
			[20] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					29
				},
				choiceList = {20}
			},
			[21] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					30,
					1
				},
				choiceList = {50}
			},
			[22] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					31
				},
				choiceList = {22}
			},
			[23] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					32
				},
				choiceList = {23}
			},
			[24] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					17
				},
				choiceList = {24}
			},
			[25] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					18
				},
				choiceList = {25}
			},
			[26] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					19
				},
				choiceList = {26}
			},
			[27] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					20
				},
				choiceList = {27}
			},
			[28] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					21
				},
				choiceList = {28, 29}
			},
			[29] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					22,
					1
				},
				choiceList = {51}
			},
			[30] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					23
				},
				choiceList = {31}
			},
			[31] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					25
				},
				choiceList = {32}
			},
			[32] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					22,
					1
				},
				choiceList = {52}
			},
			[33] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					24
				},
				choiceList = {14}
			},
			[34] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					33
				},
				choiceList = {35, 36},
				needState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						2,
						"=="
					}
				}
			},
			[35] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					34,
					1
				},
				choiceList = {53}
			},
			[36] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					35
				},
				choiceList = {14}
			},
			[37] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					36
				},
				choiceList = {37},
				needState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						3,
						"=="
					}
				}
			},
			[38] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					37
				},
				choiceList = {38}
			},
			[39] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					38
				},
				choiceList = {39},
				needState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						4,
						"=="
					}
				}
			},
			[40] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					39
				},
				choiceList = {40}
			},
			[41] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					41
				},
				choiceList = {41}
			},
			[42] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					42
				},
				choiceList = {42}
			},
			[43] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					43
				},
				choiceList = {43}
			},
			[44] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					44,
					1
				},
				choiceList = {54}
			},
			[45] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					45
				},
				choiceList = {45}
			},
			[46] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					46
				},
				choiceList = {46}
			},
			[47] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					47
				},
				choiceList = {47}
			},
			[48] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					48
				},
				choiceList = {48}
			},
			[49] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					40,
					1
				},
				choiceList = {55}
			},
			[50] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					30,
					2
				},
				choiceList = {21}
			},
			[51] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					22,
					2
				},
				choiceList = {30}
			},
			[52] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					22,
					2
				},
				choiceList = {33, 34}
			},
			[53] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					34,
					2
				},
				choiceList = {31}
			},
			[54] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					44,
					2
				},
				choiceList = {44}
			},
			[55] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					40,
					2
				},
				choiceList = {56}
			},
			[56] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					40,
					3
				},
				choiceList = {57}
			},
			[57] = {
				textId = {
					"npc",
					"svetlana",
					"episode",
					40,
					4
				},
				choiceList = {49}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"svetlana",
					"choice",
					7
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"svetlana",
					"choice",
					8
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"svetlana",
					"choice",
					9
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"svetlana",
					"choice",
					10
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"svetlana",
					"choice",
					11
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"svetlana",
					"choice",
					12
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"svetlana",
					"choice",
					13
				}
			},
			[8] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"svetlana",
					"choice",
					1
				}
			},
			[14] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[15] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"svetlana",
					"choice",
					14
				}
			},
			[16] = {
				goToEpisode = 17,
				textId = {
					"npc",
					"svetlana",
					"choice",
					25
				}
			},
			[17] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"svetlana",
					"choice",
					26
				}
			},
			[18] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"svetlana",
					"choice",
					27
				}
			},
			[19] = {
				goToEpisode = 20,
				textId = {
					"npc",
					"svetlana",
					"choice",
					28
				}
			},
			[20] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"svetlana",
					"choice",
					29
				}
			},
			[21] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"svetlana",
					"choice",
					30
				}
			},
			[22] = {
				goToEpisode = 23,
				textId = {
					"npc",
					"svetlana",
					"choice",
					31
				}
			},
			[23] = {
				goToEpisode = 24,
				textId = {
					"npc",
					"svetlana",
					"choice",
					15
				}
			},
			[24] = {
				goToEpisode = 25,
				textId = {
					"npc",
					"svetlana",
					"choice",
					16
				}
			},
			[25] = {
				goToEpisode = 26,
				textId = {
					"npc",
					"svetlana",
					"choice",
					17
				}
			},
			[26] = {
				goToEpisode = 27,
				textId = {
					"npc",
					"svetlana",
					"choice",
					18
				}
			},
			[27] = {
				goToEpisode = 28,
				textId = {
					"npc",
					"svetlana",
					"choice",
					19
				}
			},
			[28] = {
				goToEpisode = 29,
				textId = {
					"npc",
					"svetlana",
					"choice",
					20
				},
				setState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						3,
						"="
					}
				}
			},
			[29] = {
				goToEpisode = 32,
				textId = {
					"npc",
					"svetlana",
					"choice",
					21
				}
			},
			[30] = {
				goToEpisode = 30,
				textId = {
					"npc",
					"svetlana",
					"choice",
					22
				}
			},
			[31] = {
				goToEpisode = 31,
				textId = {
					"npc",
					"svetlana",
					"choice",
					24
				}
			},
			[32] = {
				textId = {
					"npc",
					"svetlana",
					"choice",
					32
				}
			},
			[33] = {
				goToEpisode = 30,
				textId = {
					"npc",
					"svetlana",
					"choice",
					22
				},
				setState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						3,
						"="
					}
				}
			},
			[34] = {
				goToEpisode = 33,
				textId = {
					"npc",
					"svetlana",
					"choice",
					23
				},
				setState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						2,
						"="
					}
				}
			},
			[35] = {
				goToEpisode = 35,
				textId = {
					"npc",
					"svetlana",
					"choice",
					33
				},
				setState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						3,
						"="
					}
				}
			},
			[36] = {
				goToEpisode = 36,
				textId = {
					"npc",
					"svetlana",
					"choice",
					34
				}
			},
			[37] = {
				goToEpisode = 38,
				textId = {
					"npc",
					"svetlana",
					"choice",
					35
				}
			},
			[38] = {
				textId = {
					"npc",
					"svetlana",
					"choice",
					36
				}
			},
			[39] = {
				goToEpisode = 40,
				textId = {
					"npc",
					"svetlana",
					"choice",
					37
				}
			},
			[40] = {
				goToEpisode = 41,
				textId = {
					"npc",
					"svetlana",
					"choice",
					39
				}
			},
			[41] = {
				goToEpisode = 42,
				textId = {
					"npc",
					"svetlana",
					"choice",
					40
				}
			},
			[42] = {
				goToEpisode = 43,
				textId = {
					"npc",
					"svetlana",
					"choice",
					41
				}
			},
			[43] = {
				goToEpisode = 44,
				textId = {
					"npc",
					"svetlana",
					"choice",
					42
				}
			},
			[44] = {
				goToEpisode = 45,
				textId = {
					"npc",
					"svetlana",
					"choice",
					43
				}
			},
			[45] = {
				goToEpisode = 46,
				textId = {
					"npc",
					"svetlana",
					"choice",
					44
				}
			},
			[46] = {
				goToEpisode = 47,
				textId = {
					"npc",
					"svetlana",
					"choice",
					45
				}
			},
			[47] = {
				goToEpisode = 48,
				textId = {
					"npc",
					"svetlana",
					"choice",
					46
				}
			},
			[48] = {
				goToEpisode = 49,
				textId = {
					"npc",
					"svetlana",
					"choice",
					38
				}
			},
			[49] = {
				textId = {
					"npc",
					"svetlana",
					"choice",
					47
				},
				setState = {
					{
						{
							"npcKeyTable",
							"svetlana"
						},
						5,
						"="
					}
				}
			},
			[50] = {
				goToEpisode = 50,
				textId = {"next"}
			},
			[51] = {
				goToEpisode = 51,
				textId = {"next"}
			},
			[52] = {
				goToEpisode = 52,
				textId = {"next"}
			},
			[53] = {
				goToEpisode = 53,
				textId = {"next"}
			},
			[54] = {
				goToEpisode = 54,
				textId = {"next"}
			},
			[55] = {
				goToEpisode = 55,
				textId = {"next"}
			},
			[56] = {
				goToEpisode = 56,
				textId = {"next"}
			},
			[57] = {
				goToEpisode = 57,
				textId = {"next"}
			}
		}
	},
	{
		id = "nadezhda",
		episodeStart = { 1, 14, 16, 18 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					40,
					">="
				}
			}
		},
		npcId = "nadezhda",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					2
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					6
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					7
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					8
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					9
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					10
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					11
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					12
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					13,
					1
				},
				choiceList = {16}
			},
			[11] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					3
				},
				choiceList = {12}
			},
			[12] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					4
				},
				choiceList = {13}
			},
			[13] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					5
				},
				choiceList = {13}
			},
			[14] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					14
				},
				choiceList = {10, 14},
				needState = {
					{
						{
							"npcKeyTable",
							"nadezhda"
						},
						2
					}
				}
			},
			[15] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					4
				},
				choiceList = {13}
			},
			[16] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					15
				},
				choiceList = {15},
				needState = {
					{
						{
							"npcKeyTable",
							"nadezhda"
						},
						3
					}
				}
			},
			[17] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					16
				},
				choiceList = {13}
			},
			[18] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					17
				},
				choiceList = {13},
				needState = {
					{
						{
							"npcKeyTable",
							"nadezhda"
						},
						4
					}
				}
			},
			[19] = {
				textId = {
					"npc",
					"nadezhda",
					"episode",
					13,
					2
				},
				choiceList = {10, 11}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					1
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					5
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					6
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					7
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					8
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					9
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					10
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					11
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					12
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					2
				},
				setState = {
					{
						{
							"npcKeyTable",
							"nadezhda"
						},
						3
					}
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					3
				},
				setState = {
					{
						{
							"npcKeyTable",
							"nadezhda"
						},
						2
					}
				}
			},
			[12] = {
				goToEpisode = 13,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					4
				}
			},
			[13] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[14] = {
				goToEpisode = 15,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					13
				}
			},
			[15] = {
				goToEpisode = 17,
				textId = {
					"npc",
					"nadezhda",
					"choice",
					14
				}
			},
			[16] = {
				goToEpisode = 19,
				textId = {"next"}
			}
		}
	},
	{
		id = "vanya",
		episodeStart = { 1, 9, 10 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needState = {
				{
					{
						"npcKeyTable",
						"nadezhda"
					},
					3,
					isOr = true
				},
				{
					{
						"storyState",
						"mother",
						"a"
					},
					1,
					">="
				},
				{
					{
						"storyState",
						"mother",
						"a"
					},
					4,
					"<=",
					isOr = true
				},
				{
					{
						"storyState",
						"mother",
						"a"
					},
					9
				}
			}
		},
		npcId = "vanya",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					2
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					3
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					4
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					5
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					6
				},
				choiceList = {6, 7}
			},
			[7] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					7
				},
				choiceList = {9}
			},
			[8] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					7
				},
				choiceList = {9}
			},
			[9] = {
				textId = {
					"npc",
					"vanya",
					"episode",
					8
				},
				choiceList = {8},
				needState = {
					{
						{
							"npcKeyTable",
							"vanya"
						},
						2
					}
				}
			},
			[10] = {
				npcId = "empty",
				textId = {
					"npc",
					"vanya",
					"episode",
					9
				},
				choiceList = {8},
				needState = {
					{
						{
							"npcKeyTable",
							"vanya"
						},
						3
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"vanya",
					"choice",
					1
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"vanya",
					"choice",
					2
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"vanya",
					"choice",
					3
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"vanya",
					"choice",
					4
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"vanya",
					"choice",
					5
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"vanya",
					"choice",
					7
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"vanya",
					"choice",
					6
				}
			},
			[8] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[9] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				},
				setState = {
					{
						{
							"npcKeyTable",
							"vanya"
						},
						2
					}
				}
			}
		}
	},
	{
		id = "varya",
		episodeStart = {1, 11},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					48,
					">="
				}
			}
		},
		npcId = "varya",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				npcId = "varya_unknown",
				textId = {
					"npc",
					"varya",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				npcId = "varya_unknown",
				textId = {
					"npc",
					"varya",
					"episode",
					2
				},
				choiceList = {2}
			},
			[3] = {
				npcId = "varya_unknown",
				textId = {
					"npc",
					"varya",
					"episode",
					3
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"varya",
					"episode",
					4
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"varya",
					"episode",
					5
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"varya",
					"episode",
					6
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"varya",
					"episode",
					7
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"varya",
					"episode",
					8
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"varya",
					"episode",
					9
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"npc",
					"varya",
					"episode",
					10
				},
				choiceList = {10}
			},
			[11] = {
				textId = {
					"npc",
					"varya",
					"episode",
					11
				},
				choiceList = {11},
				needState = {
					{
						{
							"npcKeyTable",
							"varya"
						},
						2
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"varya",
					"choice",
					1
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"varya",
					"choice",
					2
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"varya",
					"choice",
					3
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"varya",
					"choice",
					4
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"varya",
					"choice",
					5
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"varya",
					"choice",
					6
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"varya",
					"choice",
					7
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"varya",
					"choice",
					8
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"varya",
					"choice",
					9
				}
			},
			[10] = {
				textId = {
					"npc",
					"varya",
					"choice",
					10
				},
				setState = {
					{
						{
							"npcKeyTable",
							"varya"
						},
						2
					}
				}
			},
			[11] = {
				textId = {
					"npc",
					"varya",
					"choice",
					10
				}
			}
		}
	},
	{
		id = "spiridon",
		episodeStart = {
			1,
			16,
			17,
			25,
			29,
			30
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"familyMatters",
					21,
					">="
				}
			}
		},
		npcId = "spiridon",
		questId = "familyMatters",
		episodeTable = {
			[1] = {
				npcId = "luba",
				textId = {
					"npc",
					"spiridon",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				npcId = "luba",
				textId = {
					"npc",
					"spiridon",
					"episode",
					7
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					8
				},
				choiceList = {3}
			},
			[4] = {
				npcId = "luba",
				textId = {
					"npc",
					"spiridon",
					"episode",
					9
				},
				choiceList = {4}
			},
			[5] = {
				npcId = "luba",
				textId = {
					"npc",
					"spiridon",
					"episode",
					10
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					11
				},
				choiceList = {6}
			},
			[7] = {
				npcId = "luba",
				textId = {
					"npc",
					"spiridon",
					"episode",
					12
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					13
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					14
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					15
				},
				choiceList = { 10, 11, 12 }
			},
			[11] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					2
				},
				choiceList = {13}
			},
			[12] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					3
				},
				choiceList = {14}
			},
			[13] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					5
				},
				choiceList = {15}
			},
			[14] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					6
				},
				choiceList = {16}
			},
			[15] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					4
				},
				choiceList = {17}
			},
			[16] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					16
				},
				choiceList = {18},
				needState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						2
					}
				}
			},
			[17] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					17
				},
				choiceList = {19, 20},
				needState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						3
					}
				}
			},
			[18] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					19
				},
				choiceList = {21, 22}
			},
			[19] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					22
				},
				choiceList = {23}
			},
			[20] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					20
				},
				choiceList = {24}
			},
			[21] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					21
				},
				choiceList = {25}
			},
			[22] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					20
				},
				choiceList = {24}
			},
			[23] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					18
				},
				choiceList = {26}
			},
			[24] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					20
				},
				choiceList = {24}
			},
			[25] = {
				npcId = "luba",
				textId = {
					"npc",
					"spiridon",
					"episode",
					23
				},
				choiceList = {27},
				needState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						4
					}
				}
			},
			[26] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					24
				},
				choiceList = {28, 29}
			},
			[27] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					22
				},
				choiceList = {30}
			},
			[28] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					25
				},
				choiceList = {24}
			},
			[29] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					26
				},
				choiceList = {24},
				needState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						5
					}
				}
			},
			[30] = {
				textId = {
					"npc",
					"spiridon",
					"episode",
					27
				},
				choiceList = { 10, 11, 24 },
				needState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						6
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"spiridon",
					"choice",
					6
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"spiridon",
					"choice",
					9
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"spiridon",
					"choice",
					13
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"spiridon",
					"choice",
					14
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"spiridon",
					"choice",
					1
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"spiridon",
					"choice",
					2
				}
			},
			[12] = {
				goToEpisode = 15,
				textId = {
					"npc",
					"spiridon",
					"choice",
					3
				}
			},
			[13] = {
				textId = {
					"npc",
					"spiridon",
					"choice",
					15
				},
				setState = {
					{
						{
							"quest_flags",
							"spiridon_need_vodka"
						},
						true
					},
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						2
					}
				}
			},
			[14] = {
				goToEpisode = 13,
				textId = {
					"npc",
					"spiridon",
					"choice",
					4
				}
			},
			[15] = {
				goToEpisode = 14,
				textId = {
					"npc",
					"spiridon",
					"choice",
					5
				}
			},
			[16] = {
				textId = {
					"npc",
					"spiridon",
					"choice",
					16
				},
				setState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						2
					}
				}
			},
			[17] = {
				textId = {
					"npc",
					"spiridon",
					"choice",
					17
				},
				setState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						6
					}
				}
			},
			[18] = {
				textId = {
					"npc",
					"spiridon",
					"choice",
					18
				}
			},
			[19] = {
				goToEpisode = 18,
				slot = 1,
				textId = {
					"npc",
					"spiridon",
					"choice",
					19
				}
			},
			[20] = {
				goToEpisode = 23,
				slot = 1,
				textId = {
					"npc",
					"spiridon",
					"choice",
					20
				},
				needState = {
					{
						{
							"quest_flags",
							"spiridon_need_vodka"
						},
						0
					}
				},
				setState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						5
					}
				}
			},
			[21] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"spiridon",
					"choice",
					23
				},
				need = {
					{ "vodka", 3, true }
				}
			},
			[22] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"spiridon",
					"choice",
					22
				}
			},
			[23] = {
				goToEpisode = 20,
				textId = {
					"npc",
					"spiridon",
					"choice",
					25
				},
				setState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						5
					}
				}
			},
			[24] = {
				textId = {
					"npc",
					"spiridon",
					"choice",
					17
				}
			},
			[25] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"spiridon",
					"choice",
					24
				},
				setState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						4
					}
				}
			},
			[26] = {
				goToEpisode = 24,
				textId = {
					"npc",
					"spiridon",
					"choice",
					21
				}
			},
			[27] = {
				goToEpisode = 26,
				textId = {
					"npc",
					"spiridon",
					"choice",
					26
				}
			},
			[28] = {
				goToEpisode = 27,
				textId = {
					"npc",
					"spiridon",
					"choice",
					28
				},
				need = {
					{ "vodka", 4, true }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"spiridon"
						},
						5
					}
				}
			},
			[29] = {
				goToEpisode = 28,
				textId = {
					"npc",
					"spiridon",
					"choice",
					27
				}
			},
			[30] = {
				textId = {
					"npc",
					"spiridon",
					"choice",
					25
				}
			}
		}
	},
	{
		id = "boris",
		episodeStart = {
			1,
			14,
			16,
			17,
			19,
			20,
			30
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"familyMatters",
					31,
					"<"
				}
			}
		},
		npcId = "boris",
		questId = "familyMatters",
		episodeTable = {
			[1] = {
				npcId = "unknown",
				textId = {
					"npc",
					"boris",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"npc",
					"boris",
					"episode",
					2
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"boris",
					"episode",
					3
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"boris",
					"episode",
					6
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"boris",
					"episode",
					7
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"boris",
					"episode",
					8
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"boris",
					"episode",
					9
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"boris",
					"episode",
					10
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"boris",
					"episode",
					11,
					1
				},
				choiceList = {30}
			},
			[10] = {
				textId = {
					"npc",
					"boris",
					"episode",
					12
				},
				choiceList = {10}
			},
			[11] = {
				textId = {
					"npc",
					"boris",
					"episode",
					13
				},
				choiceList = {11, 12}
			},
			[12] = {
				textId = {
					"npc",
					"boris",
					"episode",
					4
				},
				choiceList = {13}
			},
			[13] = {
				textId = {
					"npc",
					"boris",
					"episode",
					5
				},
				choiceList = {13}
			},
			[14] = {
				textId = {
					"npc",
					"boris",
					"episode",
					14
				},
				choiceList = {14, 15},
				needState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						2
					}
				}
			},
			[15] = {
				textId = {
					"npc",
					"boris",
					"episode",
					15
				},
				choiceList = {13}
			},
			[16] = {
				textId = {
					"npc",
					"boris",
					"episode",
					14
				},
				choiceList = {15},
				needState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						3
					}
				}
			},
			[17] = {
				textId = {
					"npc",
					"boris",
					"episode",
					16
				},
				choiceList = {16, 17},
				needState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						4
					}
				}
			},
			[18] = {
				textId = {
					"npc",
					"boris",
					"episode",
					17
				},
				choiceList = {18}
			},
			[19] = {
				npcId = "empty",
				textId = {
					"npc",
					"boris",
					"episode",
					18
				},
				choiceList = {19},
				needState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						5
					}
				}
			},
			[20] = {
				textId = {
					"npc",
					"boris",
					"episode",
					19
				},
				choiceList = {20},
				needState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						6
					}
				}
			},
			[21] = {
				textId = {
					"npc",
					"boris",
					"episode",
					20
				},
				choiceList = {21}
			},
			[22] = {
				textId = {
					"npc",
					"boris",
					"episode",
					21
				},
				choiceList = {22}
			},
			[23] = {
				textId = {
					"npc",
					"boris",
					"episode",
					22
				},
				choiceList = {23}
			},
			[24] = {
				textId = {
					"npc",
					"boris",
					"episode",
					23
				},
				choiceList = {24}
			},
			[25] = {
				textId = {
					"npc",
					"boris",
					"episode",
					24
				},
				choiceList = {25}
			},
			[26] = {
				textId = {
					"npc",
					"boris",
					"episode",
					25
				},
				choiceList = {26}
			},
			[27] = {
				textId = {
					"npc",
					"boris",
					"episode",
					26
				},
				choiceList = {27}
			},
			[28] = {
				textId = {
					"npc",
					"boris",
					"episode",
					27
				},
				choiceList = {28}
			},
			[29] = {
				npcId = "empty",
				textId = {
					"quests",
					"familyMatters",
					29
				},
				choiceList = {29}
			},
			[30] = {
				textId = {
					"npc",
					"boris",
					"episode",
					29
				},
				choiceList = {19},
				needState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						7
					}
				}
			},
			[31] = {
				textId = {
					"npc",
					"boris",
					"episode",
					11,
					2
				},
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"boris",
					"choice",
					1
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"boris",
					"choice",
					4
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"boris",
					"choice",
					5
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"boris",
					"choice",
					6
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"boris",
					"choice",
					7
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"boris",
					"choice",
					8
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"boris",
					"choice",
					9
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"boris",
					"choice",
					10
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"boris",
					"choice",
					11
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"boris",
					"choice",
					2
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						3
					}
				}
			},
			[12] = {
				goToEpisode = 13,
				textId = {
					"npc",
					"boris",
					"choice",
					3
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						2
					}
				}
			},
			[13] = {
				textId = {
					"npc",
					"boris",
					"choice",
					13
				}
			},
			[14] = {
				goToEpisode = 15,
				textId = {
					"npc",
					"boris",
					"choice",
					12
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						3
					}
				}
			},
			[15] = {
				textId = {
					"npc",
					"boris",
					"choice",
					14
				}
			},
			[16] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"boris",
					"choice",
					15
				},
				need = {
					{"ptrk", 1}
				}
			},
			[17] = {
				textId = {
					"npc",
					"boris",
					"choice",
					16
				}
			},
			[18] = {
				textId = {
					"npc",
					"boris",
					"choice",
					17
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						5
					}
				}
			},
			[19] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[20] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"boris",
					"choice",
					18
				}
			},
			[21] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"boris",
					"choice",
					19
				}
			},
			[22] = {
				goToEpisode = 23,
				textId = {
					"npc",
					"boris",
					"choice",
					20
				}
			},
			[23] = {
				goToEpisode = 24,
				textId = {
					"npc",
					"boris",
					"choice",
					21
				}
			},
			[24] = {
				goToEpisode = 25,
				textId = {
					"npc",
					"boris",
					"choice",
					22
				}
			},
			[25] = {
				goToEpisode = 26,
				textId = {
					"npc",
					"boris",
					"choice",
					23
				}
			},
			[26] = {
				goToEpisode = 27,
				textId = {
					"npc",
					"boris",
					"choice",
					24
				}
			},
			[27] = {
				goToEpisode = 28,
				textId = {
					"npc",
					"boris",
					"choice",
					25
				}
			},
			[28] = {
				goToEpisode = 29,
				textId = {
					"npc",
					"boris",
					"choice",
					26
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boris"
						},
						7
					}
				}
			},
			[29] = {
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[30] = {
				goToEpisode = 31,
				textId = {"next"}
			}
		}
	},
	{
		id = "sasha",
		episodeStart = {
			1,
			13,
			24,
			25,
			34
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"familyMatters",
					{29, 30},
					"eq"
				}
			}
		},
		npcId = "sasha",
		questId = "familyMatters",
		episodeTable = {
			[1] = {
				npcId = "sasha_unknown",
				textId = {
					"npc",
					"sasha",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				npcId = "sasha_unknown",
				textId = {
					"npc",
					"sasha",
					"episode",
					2
				},
				choiceList = {2, 3}
			},
			[3] = {
				npcId = "sasha_unknown",
				textId = {
					"npc",
					"sasha",
					"episode",
					4
				},
				choiceList = {4}
			},
			[4] = {
				npcId = "sasha_unknown",
				textId = {
					"npc",
					"sasha",
					"episode",
					3,
					1
				},
				choiceList = {50}
			},
			[5] = {
				npcId = "sasha_unknown",
				textId = {
					"npc",
					"sasha",
					"episode",
					5
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					6
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					7
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					8
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					9
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					10
				},
				choiceList = {10}
			},
			[11] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					11
				},
				choiceList = {11}
			},
			[12] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					12
				},
				choiceList = {12}
			},
			[13] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					13
				},
				choiceList = {13},
				needState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						2
					}
				}
			},
			[14] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					14
				},
				choiceList = {14}
			},
			[15] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					16
				},
				choiceList = {15}
			},
			[16] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					17
				},
				choiceList = {16}
			},
			[17] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					18
				},
				choiceList = {17}
			},
			[18] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					19
				},
				choiceList = {18}
			},
			[19] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					20
				},
				choiceList = {19}
			},
			[20] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					21
				},
				choiceList = {20}
			},
			[21] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					22
				},
				choiceList = {21}
			},
			[22] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					23
				},
				choiceList = {22}
			},
			[23] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					15,
					1
				},
				choiceList = {51}
			},
			[24] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					24
				},
				choiceList = {24},
				needState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						3
					}
				}
			},
			[25] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					25
				},
				choiceList = {25},
				needState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						4
					}
				}
			},
			[26] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					26
				},
				choiceList = {26}
			},
			[27] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					27
				},
				choiceList = {27}
			},
			[28] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					28
				},
				choiceList = {28}
			},
			[29] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					29,
					1
				},
				choiceList = {52}
			},
			[30] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					30
				},
				choiceList = {30}
			},
			[31] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					31,
					1
				},
				choiceList = {53}
			},
			[32] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					32
				},
				choiceList = {32}
			},
			[33] = {
				npcId = "empty",
				textId = {
					"npc",
					"sasha",
					"episode",
					33
				},
				choiceList = {33}
			},
			[34] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					34
				},
				choiceList = {34},
				needState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						5
					}
				}
			},
			[35] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					35,
					1
				},
				choiceList = {56}
			},
			[36] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					42
				},
				choiceList = {36}
			},
			[37] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					43
				},
				choiceList = {37}
			},
			[38] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					44
				},
				choiceList = {38}
			},
			[39] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					45
				},
				choiceList = {39}
			},
			[40] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					46,
					1
				},
				choiceList = {57}
			},
			[41] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					47
				},
				choiceList = {41}
			},
			[42] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					48,
					1
				},
				choiceList = {58}
			},
			[43] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					49,
					1
				},
				choiceList = {59}
			},
			[44] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					36
				},
				choiceList = {44}
			},
			[45] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					37
				},
				choiceList = {45}
			},
			[46] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					38
				},
				choiceList = {46}
			},
			[47] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					39
				},
				choiceList = {47}
			},
			[48] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					40
				},
				choiceList = {48}
			},
			[49] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					41,
					1
				},
				choiceList = {60}
			},
			[50] = {
				npcId = "sasha_unknown",
				textId = {
					"npc",
					"sasha",
					"episode",
					3,
					2
				},
				choiceList = {4}
			},
			[51] = {
				textId = {
					"npc",
					"sasha",
					"episode",
					15,
					2
				},
				choiceList = {23}
			},
			[52] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					29,
					2
				},
				choiceList = {29}
			},
			[53] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					31,
					2
				},
				choiceList = {54}
			},
			[54] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					31,
					3
				},
				choiceList = {55}
			},
			[55] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					31,
					4
				},
				choiceList = {31}
			},
			[56] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					35,
					2
				},
				choiceList = {35}
			},
			[57] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					46,
					2
				},
				choiceList = {40}
			},
			[58] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					48,
					2
				},
				choiceList = {42}
			},
			[59] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					49,
					2
				},
				choiceList = {43}
			},
			[60] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					41,
					2
				},
				choiceList = {61}
			},
			[61] = {
				npcId = "sasha_camp",
				textId = {
					"npc",
					"sasha",
					"episode",
					41,
					3
				},
				choiceList = {49}
			},
			[62] = {
				npcId = "empty",
				textId = {
					"quests",
					"familyMatters",
					"28_1"
				},
				choiceList = {62}
			},
			[63] = {
				npcId = "empty",
				textId = {
					"quests",
					"familyMatters",
					"28_2"
				},
				choiceList = {0}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"sasha",
					"choice",
					2
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"sasha",
					"choice",
					1
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"sasha",
					"choice",
					3
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"sasha",
					"choice",
					4
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"sasha",
					"choice",
					5
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"sasha",
					"choice",
					6
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"sasha",
					"choice",
					7
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"sasha",
					"choice",
					8
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"sasha",
					"choice",
					9
				}
			},
			[12] = {
				goToEpisode = 62,
				sleepDays = 3,
				teleportTo = "stepnoj_base",
				textId = {
					"story",
					"guest",
					"choice",
					5
				},
				animation = { "event_curtain", 4000 },
				setState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						2
					}
				}
			},
			[13] = {
				goToEpisode = 14,
				textId = {
					"npc",
					"sasha",
					"choice",
					10
				}
			},
			[14] = {
				goToEpisode = 15,
				textId = {
					"npc",
					"sasha",
					"choice",
					12
				}
			},
			[15] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"sasha",
					"choice",
					13
				}
			},
			[16] = {
				goToEpisode = 17,
				textId = {
					"npc",
					"sasha",
					"choice",
					14
				}
			},
			[17] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"sasha",
					"choice",
					15
				}
			},
			[18] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"sasha",
					"choice",
					16
				}
			},
			[19] = {
				goToEpisode = 20,
				textId = {
					"npc",
					"sasha",
					"choice",
					17
				}
			},
			[20] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"sasha",
					"choice",
					18
				}
			},
			[21] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"sasha",
					"choice",
					19
				}
			},
			[22] = {
				goToEpisode = 23,
				textId = {
					"npc",
					"sasha",
					"choice",
					11
				}
			},
			[23] = {
				textId = {
					"npc",
					"sasha",
					"choice",
					20
				},
				setState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						3
					}
				}
			},
			[24] = {
				textId = {
					"npc",
					"default",
					"choice",
					1005
				}
			},
			[25] = {
				goToEpisode = 26,
				textId = {
					"npc",
					"sasha",
					"choice",
					21
				}
			},
			[26] = {
				goToEpisode = 27,
				textId = {
					"npc",
					"sasha",
					"choice",
					22
				}
			},
			[27] = {
				goToEpisode = 28,
				textId = {
					"npc",
					"sasha",
					"choice",
					23
				}
			},
			[28] = {
				goToEpisode = 29,
				textId = {
					"npc",
					"sasha",
					"choice",
					24
				}
			},
			[29] = {
				goToEpisode = 30,
				textId = {
					"npc",
					"sasha",
					"choice",
					25
				}
			},
			[30] = {
				goToEpisode = 31,
				textId = {
					"npc",
					"sasha",
					"choice",
					26
				}
			},
			[31] = {
				goToEpisode = 32,
				textId = {
					"npc",
					"sasha",
					"choice",
					27
				}
			},
			[32] = {
				goToEpisode = 33,
				textId = {
					"npc",
					"sasha",
					"choice",
					28
				}
			},
			[33] = {
				textId = {
					"npc",
					"sasha",
					"choice",
					29
				},
				setState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						5
					}
				}
			},
			[34] = {
				goToEpisode = 35,
				textId = {
					"npc",
					"sasha",
					"choice",
					30
				}
			},
			[35] = {
				goToEpisode = 36,
				textId = {
					"npc",
					"sasha",
					"choice",
					37
				}
			},
			[36] = {
				goToEpisode = 37,
				textId = {
					"npc",
					"sasha",
					"choice",
					38
				}
			},
			[37] = {
				goToEpisode = 38,
				textId = {
					"npc",
					"sasha",
					"choice",
					39
				}
			},
			[38] = {
				goToEpisode = 39,
				textId = {
					"npc",
					"sasha",
					"choice",
					40
				}
			},
			[39] = {
				goToEpisode = 40,
				textId = {
					"npc",
					"sasha",
					"choice",
					41
				}
			},
			[40] = {
				goToEpisode = 41,
				textId = {
					"npc",
					"sasha",
					"choice",
					42
				}
			},
			[41] = {
				goToEpisode = 42,
				textId = {
					"npc",
					"sasha",
					"choice",
					43
				}
			},
			[42] = {
				goToEpisode = 43,
				textId = {
					"npc",
					"sasha",
					"choice",
					44
				}
			},
			[43] = {
				goToEpisode = 44,
				textId = {
					"npc",
					"sasha",
					"choice",
					31
				}
			},
			[44] = {
				goToEpisode = 45,
				textId = {
					"npc",
					"sasha",
					"choice",
					32
				}
			},
			[45] = {
				goToEpisode = 46,
				textId = {
					"npc",
					"sasha",
					"choice",
					33
				}
			},
			[46] = {
				goToEpisode = 47,
				textId = {
					"npc",
					"sasha",
					"choice",
					34
				}
			},
			[47] = {
				goToEpisode = 48,
				textId = {
					"npc",
					"sasha",
					"choice",
					35
				}
			},
			[48] = {
				goToEpisode = 49,
				textId = {
					"npc",
					"sasha",
					"choice",
					36
				}
			},
			[49] = {
				textId = {
					"story",
					"guest",
					"choice",
					5
				},
				setState = {
					{
						{
							"npcKeyTable",
							"sasha"
						},
						6
					}
				}
			},
			[50] = {
				goToEpisode = 50,
				textId = {"next"}
			},
			[51] = {
				goToEpisode = 51,
				textId = {"next"}
			},
			[52] = {
				goToEpisode = 52,
				textId = {"next"}
			},
			[53] = {
				goToEpisode = 53,
				textId = {"next"}
			},
			[54] = {
				goToEpisode = 54,
				textId = {"next"}
			},
			[55] = {
				goToEpisode = 55,
				textId = {"next"}
			},
			[56] = {
				goToEpisode = 56,
				textId = {"next"}
			},
			[57] = {
				goToEpisode = 57,
				textId = {"next"}
			},
			[58] = {
				goToEpisode = 58,
				textId = {"next"}
			},
			[59] = {
				goToEpisode = 59,
				textId = {"next"}
			},
			[60] = {
				goToEpisode = 60,
				textId = {"next"}
			},
			[61] = {
				goToEpisode = 61,
				textId = {"next"}
			},
			[62] = {
				goToEpisode = 63,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			}
		}
	},
	{
		id = "ptrk1",
		eventForRun = {
			needQuestState = {
				{
					"familyMatters",
					{22, 23},
					"eq"
				}
			}
		},
		episodeTable = {
			[1] = {
				textId = {
					"quests",
					"familyMatters",
					"23_1"
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"quests",
					"familyMatters",
					"23_2"
				},
				choiceList = {0}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {id = "gen_bee"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			}
		}
	},
	{
		id = "ptrk2",
		episodeTable = {
			[1] = {
				textId = {
					"quests",
					"familyMatters",
					24
				},
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				npcId = "spiridon",
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			}
		}
	},
	{
		id = "supply_quest",
		npcId = "base_client1",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 4}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				chance = 0.5,
				isShowChance = true,
				choiceList = {1}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {6, 7}
			}
		},
		choiceTable = {
			[1] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"quest_order",
					"choice",
					2
				},
				need = {
					{ "supply_crate", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				isAlwaysVisible = true,
				need = {
					{ "supply_crate", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			},
			[3] = {
				textId = 3,
				goToEpisode = {3, 4}
			},
			[4] = {
				isEventPause = true,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					2
				}
			},
			[5] = {
				textId = 5,
				setQuestKey = {
					{
						"failed",
						2,
						"="
					}
				}
			},
			[6] = {
				textId = 6,
				goToEpisode = 2,
				slot = 1
			},
			[7] = {
				textId = 6,
				goToEpisode = 1,
				needReputation = 600,
				slot = 1
			}
		}
	},
	{
		id = "order_delivery_quest",
		npcId = "storekeeper",
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.9,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				chance = 0.1,
				choiceList = {4, 3}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				itemExplosion = true,
				give = {
					{ "delivery_crate", 1 }
				},
				setQuestKey = {
					{
						"cargo",
						1,
						"="
					}
				}
			},
			[3] = {
				textId = 3,
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[4] = {
				textId = 4,
				isAlwaysVisible = true,
				itemExplosion = true,
				give = {
					{ "delivery_crate", 1 }
				},
				needCurrency = {
					{"iron_nut", 200},
					{ "black_ruble", 100 },
					{ "ration_card", 200 }
				},
				setQuestKey = {
					{
						"cargo",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "order_delivery_quest_pt2",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		npcId = "trader",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 6},
				needQuestKey = {
					{"cargo", 1}
				}
			},
			[2] = {
				textId = 2,
				choiceList = {2},
				needQuestKey = {
					{"cargo", 2}
				}
			},
			[3] = {
				textId = 3,
				chance = 0.4,
				choiceList = {4, 6}
			},
			[4] = {
				textId = 4,
				choiceList = {3, 6}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				isAlwaysVisible = true,
				need = {
					{ "delivery_crate", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				goToEpisode = {4}
			},
			[3] = {
				textId = 3,
				isAlwaysVisible = true,
				need = {
					{ "delivery_crate", 1, true }
				},
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			},
			[4] = {
				textId = 4,
				goToEpisode = 5,
				chestId = "quest_stash_crate",
				isAlwaysVisible = true,
				need = {
					{ "delivery_crate", 1, true }
				}
			},
			[5] = {
				textId = 5,
				setQuestKey = {
					{
						"failed",
						2,
						"="
					}
				}
			},
			[6] = {
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "hunt_quest",
		npcId = "base_client2",
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.4,
				npcId = "woman",
				choiceList = {2, 12}
			},
			[3] = {
				textId = 3,
				npcId = "woman",
				choiceList = { 3, 8, 9 }
			},
			[4] = {
				textId = 4,
				npcId = "woman",
				choiceList = { 4, 5, 11 }
			},
			[5] = {
				textId = 5,
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				choiceList = { 1, 10, 11 }
			},
			[7] = {
				textId = 7,
				npcId = "woman",
				choiceList = { 4, 5, 11 }
			},
			[8] = {
				textId = 8,
				npcId = "woman",
				choiceList = {5, 11}
			},
			[9] = {
				textId = 9,
				choiceList = { 1, 10, 11 }
			},
			[10] = {
				textId = 10,
				chance = 0.3,
				isShowChance = true,
				choiceList = {1, 11},
				give = {
					{"gunpowder", 100}
				}
			},
			[11] = {
				textId = 11,
				reputation = -50,
				choiceList = {1, 11}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				isAlwaysVisible = true,
				need = {
					{ "chopmeat", 10, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				goToEpisode = 4,
				reputation = 100,
				isAlwaysVisible = true,
				need = {
					{ "chopmeat", 5, true }
				}
			},
			[4] = {
				textId = 4,
				goToEpisode = 5,
				slot = 1
			},
			[5] = {
				textId = 5,
				goToEpisode = 6,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{"chopmeat", 10}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					2
				},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 8,
				goToEpisode = 7,
				reputation = 50,
				isAlwaysVisible = true,
				need = {
					{ "beef_can", 3, true }
				}
			},
			[9] = {textId = 9, goToEpisode = 8},
			[10] = {
				textId = 10,
				needReputation = 300,
				isAlwaysVisible = true,
				goToEpisode = {10, 11},
				need = {
					{"chopmeat", 10}
				}
			},
			[11] = {
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[12] = {textId = 12, goToEpisode = 6}
		}
	},
	{
		id = "bandit_camp_quest",
		imageId = "event_bandit_camp1",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 6}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 2}
			},
			[4] = {
				textId = 4,
				imageId = "event_bandit_camp2",
				choiceList = {3}
			},
			[5] = {
				textId = 5,
				choiceList = {2, 5}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {2, 3}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_bandits_small",
					mapId = "bar_bandit_camp1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			},
			[3] = {
				textId = 3,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					},
					{
						"return",
						1,
						"="
					}
				}
			},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {
				textId = 5,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"wait",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_bandits_small",
					mapId = "bar_bandit_camp1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			}
		}
	},
	{
		id = "bandit_camp_quest_pt2",
		imageId = "event_bandit_camp2",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.5,
				choiceList = {5}
			},
			[2] = {
				textId = 2,
				chance = 0.5,
				imageId = "event_bandit_camp1",
				choiceList = {2, 6}
			},
			[3] = {
				textId = 3,
				imageId = "event_bandit_camp2",
				choiceList = {1}
			},
			[4] = {
				textId = 4,
				choiceList = {3, 4}
			},
			[5] = {
				textId = 5,
				chance = 0.5,
				exp = 5,
				choiceList = {2}
			},
			[6] = {
				textId = 6,
				chance = 0.5,
				choiceList = {7},
				give = {
					{"vodka", 1}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"bandit_camp_quest",
					"choice",
					3
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					},
					{
						"return",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "bar_bandit_camp2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				textId = 3,
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[4] = {
				textId = 4,
				slot = 1,
				goToEpisode = {1, 2},
				needQuestKey = {
					{"wait", 2}
				}
			},
			[5] = {
				textId = 5,
				setQuestKey = {
					{
						"complete",
						2,
						"="
					},
					{
						"return",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = 6,
				goToEpisode = {6, 5}
			},
			[7] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						2,
						"="
					},
					{
						"return",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "take_stash_quest",
		episodeStart = {1, 2},
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.1,
				imageId = "event_stash2",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				chance = 0.05,
				imageId = "event_stash2",
				choiceList = {5, 9}
			},
			[3] = {
				textId = 3,
				imageId = "event_stash1",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				chance = 0.5,
				choiceList = { 6, 4, 14 }
			},
			[5] = {
				textId = 5,
				chance = 0.5,
				choiceList = {7, 8}
			},
			[6] = {
				textId = 6,
				choiceList = {13}
			},
			[7] = {
				textId = 7,
				chance = 0.5,
				choiceList = {3}
			},
			[8] = {
				textId = 8,
				chance = 0.5,
				choiceList = { 10, 11, 12 }
			},
			[9] = {
				textId = 9,
				choiceList = { 10, 11, 12 }
			},
			[10] = {
				textId = 10,
				choiceList = {3}
			},
			[11] = {
				textId = 11,
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 3,
				exp = 10,
				isAlwaysVisible = true,
				need = {
					{"shovel_tag", 1}
				}
			},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				character = {energy = -10}
			},
			[3] = {
				textId = 3,
				itemExplosion = true,
				give = {
					{ "take_stash_crate", 1 }
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[4] = {
				textId = 4,
				slot = 1,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"fight",
						1,
						"="
					},
					{
						"reward",
						2,
						"="
					}
				}
			},
			[5] = {
				textId = 5,
				goToEpisode = {4, 5}
			},
			[6] = {
				textId = {
					"randomEvent",
					"bandit_camp_quest_pt2",
					"choice",
					2
				},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "bar_take_stash1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 6}
			},
			[7] = {
				textId = 6,
				goToEpisode = 9,
				chestId = "skeleton2",
				itemExplosion = true
			},
			[8] = {
				textId = 8,
				goToEpisode = {7, 8}
			},
			[9] = {
				textId = 4,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[10] = {
				textId = {
					"randomEvent",
					"destroy_lair_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bears",
					mapId = "bar_take_stash2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 10}
			},
			[11] = {
				textId = 11,
				goToEpisode = 11,
				isAlwaysVisible = true,
				need = {
					{ "fresh_fish", 1, true }
				}
			},
			[12] = {
				textId = 12,
				goToEpisode = 11,
				isAlwaysVisible = true,
				need = {
					{ "honey", 1, true }
				}
			},
			[13] = {
				textId = 3,
				itemExplosion = true,
				give = {
					{ "take_stash_crate", 1 }
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					},
					{
						"fight",
						2,
						"="
					}
				}
			},
			[14] = {
				textId = 4,
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				needQuestKey = {
					{
						"fight",
						1,
						"=="
					}
				}
			}
		}
	},
	{
		id = "place_stash_quest",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_stash1",
				choiceList = { 1, 2, 9 }
			},
			[2] = {
				textId = 2,
				chance = 0.75,
				imageId = "event_stash2",
				choiceList = {4}
			},
			[3] = {
				textId = 3,
				chance = 0.25,
				imageId = "event_stash2",
				choiceList = {5, 4}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				choiceList = {7, 8}
			},
			[6] = {
				textId = 6,
				choiceList = {3}
			},
			[7] = {
				textId = 7,
				choiceList = {3}
			},
			[10] = {
				textId = 10,
				choiceList = {11, 12}
			},
			[11] = {
				textId = 11,
				choiceList = {4}
			},
			[12] = {
				textId = 12,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				exp = 10,
				isAlwaysVisible = true,
				goToEpisode = {2, 3},
				need = {
					{ "place_stash_crate", 1, true },
					{"shovel_tag", 1}
				}
			},
			[2] = {
				textId = 2,
				isAlwaysVisible = true,
				goToEpisode = {2, 3},
				need = {
					{ "place_stash_crate", 1, true }
				},
				character = {energy = -10}
			},
			[3] = {
				textId = 3,
				setQuestKey = {
					{
						"reward",
						2,
						"="
					}
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = 5,
				goToEpisode = { 4, 5, 10 }
			},
			[6] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_wild_animals",
					mapId = "bar_place_stash1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 6}
			},
			[7] = {
				textId = 7,
				enemyEventGroup = {
					id = "gen_1bandit_1dog",
					mapId = "bar_place_stash2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 6}
			},
			[8] = {
				textId = 8,
				goToEpisode = 7,
				isAlwaysVisible = true,
				need = {
					{ "grenade_tag", 1, true }
				}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[11] = {
				textId = 11,
				goToEpisode = 11,
				give = {
					{"vodka", 1}
				}
			},
			[12] = {
				textId = 12,
				goToEpisode = 12,
				give = {
					{"sigaretes", 4}
				}
			}
		}
	},
	{
		id = "reinforcement_quest",
		imageId = "event_reinforcement_wasteland",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = { 7, 8, 9, 10 },
				needEventKey = {
					{ "quest_ally_death", 1 }
				}
			},
			[8] = {
				textId = 8,
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_reinforcement1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 7},
					isEpisodeOrderFromEnd = true
				}
			},
			[2] = {
				textId = 2,
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_reinforcement2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 7},
					isEpisodeOrderFromEnd = true
				}
			},
			[3] = {
				textId = 3,
				enemyEventGroup = {
					id = "gen_mutants_allies",
					mapId = "bar_reinforcement3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 7},
					isEpisodeOrderFromEnd = true
				}
			},
			[4] = {
				textId = 4,
				enemyEventGroup = {
					id = "gen_mutants_allies",
					mapId = "bar_reinforcement4"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 7},
					isEpisodeOrderFromEnd = true
				}
			},
			[5] = {
				textId = 5,
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_reinforcement5"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 7},
					isEpisodeOrderFromEnd = true
				}
			},
			[6] = {
				textId = 6,
				setQuestKey = {
					{
						"reward",
						1,
						"="
					},
					{
						"help",
						2,
						"="
					}
				}
			},
			[7] = {
				textId = 7,
				goToEpisode = 8,
				isAlwaysVisible = true,
				need = {
					{ "bint", 2, true }
				}
			},
			[8] = {
				textId = 8,
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[9] = {
				textId = 9,
				slot = 1,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"help",
						1,
						"="
					}
				}
			},
			[10] = {
				textId = 9,
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				needQuestKey = {
					{
						"help",
						1,
						"=="
					}
				}
			},
			[11] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					},
					{
						"help",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "camp_defence_quest",
		imageId = "event_camp_ally",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 5, 7, 9 }
			},
			[2] = {
				textId = 2,
				choiceList = {14}
			},
			[4] = {
				textId = 4,
				chance = 0.5,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				choiceList = { 10, 11, 12, 13 }
			},
			[7] = {
				textId = 7,
				choiceList = {1}
			},
			[8] = {
				textId = 8,
				choiceList = { 15, 2, 3, 4 },
				needEventKey = {
					{
						"quest_ally_death",
						1,
						"=="
					}
				}
			},
			[9] = {
				textId = 9,
				choiceList = {16}
			},
			[13] = {
				textId = 13,
				choiceList = {19, 20}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					2
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					},
					{
						"help",
						2,
						"="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					12
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[3] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"help",
						1,
						"="
					}
				}
			},
			[4] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				needQuestKey = {
					{
						"help",
						1,
						"=="
					}
				}
			},
			[5] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					5
				},
				need = {
					{ "rope", 1, true },
					{"axe_tag", 1}
				},
				character = {energy = -10},
				needEventKey = {
					{
						"wood_trap",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[6] = {
				textId = 8,
				goToEpisode = 1,
				setEventKey = {
					{
						"wood_trap",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 7,
				goToEpisode = 5,
				isAlwaysVisible = true,
				need = {
					{ "wood", 10, true },
					{"shovel_tag", 1}
				},
				character = {energy = -10},
				needEventKey = {
					{
						"spike_trap",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[8] = {
				textId = 8,
				goToEpisode = 1,
				setEventKey = {
					{
						"spike_trap",
						1,
						"="
					}
				}
			},
			[9] = {textId = 9, goToEpisode = 6},
			[10] = {
				textId = 10,
				slot = 1,
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_camp_defence1_t0"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {7, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[11] = {
				textId = 10,
				slot = 1,
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_camp_defence1_t1"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {7, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[12] = {
				textId = 10,
				slot = 1,
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_camp_defence1_t2"
				},
				needEventKey = {
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {7, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[13] = {
				textId = 10,
				slot = 1,
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_camp_defence1_t3"
				},
				needEventKey = {
					{
						"wood_trap",
						1,
						"=="
					},
					{
						"spike_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {7, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[14] = {
				textId = 14,
				enemyEventGroup = {
					id = "gen_bandits_allies_damaged",
					mapId = "bar_camp_defence2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {7, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[15] = {
				goToEpisode = 9,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					7
				},
				need = {
					{ "bint", 2, true }
				}
			},
			[16] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					},
					{
						"help",
						2,
						"="
					}
				}
			},
			[19] = {
				goToEpisode = 1,
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					30
				}
			},
			[20] = {
				goToEpisode = 2,
				needQuestDay = 2,
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					30
				}
			}
		}
	},
	{
		id = "camp_supply_quest",
		imageId = "event_camp_ally",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.5,
				choiceList = {1, 7}
			},
			[2] = {
				textId = 2,
				chance = 0.4,
				choiceList = {2, 10}
			},
			[3] = {
				textId = 3,
				chance = 0.3,
				choiceList = {3, 6}
			},
			[4] = {
				textId = 4,
				choiceList = {4, 7}
			},
			[5] = {
				textId = 5,
				chance = 0.4,
				choiceList = { 5, 8, 2 }
			},
			[6] = {
				textId = 14,
				choiceList = {3, 13}
			},
			[7] = {
				textId = 13,
				choiceList = { 5, 9, 2 }
			},
			[8] = {
				textId = 11,
				chance = 0.6,
				reputation = -20,
				isShowChance = true,
				choiceList = {12, 11},
				give = {
					{"vodka", 1}
				}
			},
			[9] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					25
				},
				choiceList = {14}
			},
			[11] = {
				textId = 12,
				chance = 0.4,
				reputation = -20,
				choiceList = {12, 11}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {2, 5}
			},
			[2] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					2
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_camp_supply1"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 4,
					setQuestKey = {
						{
							"fight_comlete",
							1,
							"="
						}
					}
				}
			},
			[4] = {textId = 4, goToEpisode = 2},
			[5] = {
				textId = 5,
				goToEpisode = 9,
				isAlwaysVisible = true,
				need = {
					{ "bint", 2, true }
				},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					},
					{
						"help",
						2,
						"="
					}
				}
			},
			[6] = {
				textId = 14,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"fight",
						1,
						"="
					},
					{
						"reward",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 12,
				goToEpisode = {8, 11}
			},
			[8] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"help",
						1,
						"="
					}
				}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[10] = {
				slot = 1,
				textId = {"buttons", "quit"},
				needQuestKey = {
					{
						"fight_comlete",
						1,
						"=="
					}
				},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					},
					{
						"fight",
						2,
						"="
					}
				}
			},
			[11] = {
				textId = 13,
				slot = 1,
				needQuestKey = {
					{
						"fight_comlete",
						1,
						"=="
					}
				},
				setQuestKey = {
					{
						"fight",
						2,
						"="
					},
					{
						"reward",
						2,
						"="
					}
				}
			},
			[12] = {
				textId = 13,
				slot = 1,
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[13] = {
				textId = 14,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[14] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "ambush_quest",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 4, 5, 8 }
			},
			[6] = {
				textId = 6,
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				choiceList = {6}
			},
			[9] = {
				textId = 9,
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				chance = 0.3,
				choiceList = {11}
			},
			[12] = {
				textId = 12,
				chance = 0.3,
				choiceList = {17}
			},
			[13] = {
				textId = 13,
				chance = 0.3,
				choiceList = { 20, 21, 22, 23 }
			},
			[14] = {
				textId = 14,
				chance = 0.4,
				choiceList = { 13, 24, 25, 26 }
			},
			[15] = {
				textId = 15,
				chance = 0.6,
				choiceList = {12}
			},
			[16] = {
				textId = 16,
				choiceList = { 15, 1, 3, 12 },
				needEventKey = {
					{
						"quest_ally_death",
						1,
						"=="
					}
				}
			},
			[17] = {
				textId = 17,
				choiceList = {16}
			},
			[18] = {
				textId = 18,
				choiceList = {
					18,
					32,
					27,
					28,
					29
				}
			},
			[19] = {
				textId = 19,
				choiceList = {2}
			},
			[20] = {
				textId = 20,
				choiceList = {12}
			},
			[22] = {
				textId = 22,
				choiceList = {30}
			}
		},
		choiceTable = {
			[1] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"help",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[3] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				needQuestKey = {
					{
						"help",
						1,
						"=="
					}
				}
			},
			[4] = {
				textId = 4,
				goToEpisode = 8,
				exp = 5,
				isAlwaysVisible = true,
				need = {
					{ "wood", 10, true },
					{"shovel_tag", 1}
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"spike_trap",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = 5,
				goToEpisode = 6,
				exp = 10,
				isAlwaysVisible = true,
				need = {
					{ "rope", 1, true },
					{"axe_tag", 1}
				},
				needEventKey = {
					{
						"wood_trap",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[6] = {textId = 6, goToEpisode = 1},
			[7] = {
				textId = 7,
				goToEpisode = 1,
				setEventKey = {
					{
						"wood_trap",
						1,
						"="
					}
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"story",
					"mother",
					"choice",
					7
				}
			},
			[10] = {
				textId = 10,
				goToEpisode = { 11, 12, 13 }
			},
			[11] = {
				textId = 11,
				goToEpisode = {14, 15}
			},
			[12] = {
				textId = 12,
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[13] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t0"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[15] = {
				goToEpisode = 17,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					7
				},
				need = {
					{ "bint", 2, true }
				}
			},
			[16] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					},
					{
						"help",
						2,
						"="
					}
				}
			},
			[17] = {textId = 17, goToEpisode = 18},
			[18] = {
				slot = 1,
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t0"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[20] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t0"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[21] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t2"
				},
				needEventKey = {
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[22] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t1"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[23] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t3"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					},
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[24] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t1"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[25] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t2"
				},
				needEventKey = {
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[26] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t3"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					},
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[27] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t1"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[28] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t2"
				},
				needEventKey = {
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[29] = {
				slot = 1,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_bandits_allies",
					mapId = "bar_ambush2_t3"
				},
				needEventKey = {
					{
						"spike_trap",
						1,
						"=="
					},
					{
						"wood_trap",
						1,
						"=="
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {20, 16},
					isEpisodeOrderFromEnd = true
				}
			},
			[30] = {textId = 30, goToEpisode = 1},
			[32] = {
				textId = 32,
				goToEpisode = 19,
				isAlwaysVisible = true,
				needCurrency = {
					{"iron_nut", 200},
					{ "black_ruble", 100 },
					{ "ration_card", 200 }
				}
			}
		}
	},
	{
		id = "catch_thief_quest",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 12,
				choiceList = {3}
			},
			[3] = {
				textId = 4,
				choiceList = { 4, 5, 6 }
			},
			[4] = {
				textId = 5,
				choiceList = {7}
			},
			[5] = {
				textId = 34,
				choiceList = {10}
			},
			[6] = {
				textId = 35,
				choiceList = {9}
			},
			[7] = {
				textId = 16,
				choiceList = {8}
			},
			[8] = {
				textId = 18,
				choiceList = {11},
				needEventKey = {
					{
						"thief_death",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[9] = {
				textId = 19,
				choiceList = {12}
			},
			[10] = {
				textId = 15,
				choiceList = {13}
			},
			[11] = {
				textId = 38,
				choiceList = {14}
			},
			[12] = {
				textId = 39,
				choiceList = {15, 14}
			},
			[13] = {
				textId = 40,
				choiceList = {17, 14}
			},
			[14] = {
				textId = 41,
				choiceList = {16}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 17,
				enemyEventGroup = {
					id = "gen_thief",
					mapId = "bar_catch_thief1"
				},
				onAfterLose = {goToEpisode = 8},
				onAfterWin = {
					goToEpisode = {10, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[4] = {textId = 7, goToEpisode = 4},
			[5] = {textId = 46, goToEpisode = 6},
			[6] = {textId = 47, goToEpisode = 1},
			[7] = {textId = 47, goToEpisode = 5},
			[8] = {
				textId = 21,
				enemyEventGroup = {
					id = "gen_thief",
					mapId = "bar_catch_thief1_2"
				},
				onAfterLose = {goToEpisode = 8},
				onAfterWin = {
					goToEpisode = {10, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[9] = {textId = 47, goToEpisode = 7},
			[10] = {
				textId = 21,
				enemyEventGroup = {
					id = "gen_thief",
					mapId = "bar_catch_thief1_3"
				},
				onAfterLose = {goToEpisode = 8},
				onAfterWin = {
					goToEpisode = {10, 8},
					isEpisodeOrderFromEnd = true
				}
			},
			[11] = {textId = 14, goToEpisode = 9},
			[12] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[13] = {
				textId = {
					"story",
					"guest",
					"choice",
					5
				},
				goToEpisode = { 11, 12, 13 }
			},
			[14] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[15] = {
				textId = 48,
				setQuestKey = {
					{
						"help",
						1,
						"="
					}
				}
			},
			[16] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"help",
						3,
						"="
					},
					{
						"reward",
						2,
						"="
					}
				}
			},
			[17] = {
				textId = 49,
				setQuestKey = {
					{
						"fight",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "destroy_lair_quest",
		imageId = "event_lair",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 8},
				needLevel = {40}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 8}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 8},
				needLevel = {30}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 8},
				needLevel = {70}
			},
			[5] = {
				textId = 5,
				choiceList = {6, 8},
				needLevel = {50}
			},
			[9] = {
				textId = 9,
				choiceList = {10, 8},
				needLevel = {30},
				needBiome = {9}
			},
			[11] = {
				textId = 11,
				choiceList = {2}
			},
			[12] = {
				textId = 12,
				choiceList = {2}
			},
			[13] = {
				textId = 13,
				choiceList = {2}
			},
			[14] = {
				textId = 14,
				choiceList = {2}
			},
			[15] = {
				textId = 15,
				choiceList = {2}
			},
			[19] = {
				textId = 16,
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"bandit_camp_quest_pt2",
					"choice",
					2
				},
				enemyEventGroup = {
					id = "gen_bears",
					mapId = "bar_destroy_lair1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 11}
			},
			[2] = {
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					12
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[3] = {
				textId = 3,
				enemyEventGroup = {
					id = "gen_wolfs",
					mapId = "bar_destroy_lair2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[4] = {
				textId = {
					"randomEvent",
					"bandit_camp_quest_pt2",
					"choice",
					2
				},
				enemyEventGroup = {
					id = "gen_boars",
					mapId = "bar_destroy_lair3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 13}
			},
			[5] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_scorpions",
					mapId = "bar_destroy_lair4"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 14}
			},
			[6] = {
				textId = {
					"randomEvent",
					"bandit_camp_quest_pt2",
					"choice",
					2
				},
				enemyEventGroup = {
					id = "gen_bee",
					mapId = "bar_destroy_lair6"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 15}
			},
			[8] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			},
			[10] = {
				textId = {
					"randomEvent",
					"destroy_lair_quest",
					"choice",
					3
				},
				enemyEventGroup = {
					id = "gen_centipedes",
					mapId = "bar_destroy_lair5"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 19}
			}
		}
	},
	{
		id = "ignat",
		episodeStart = {
			1,
			13,
			17,
			18,
			23
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needState = {
				{
					{
						"npcKeyTable",
						"ignat"
					},
					2,
					"<="
				}
			},
			needQuestState = {
				{
					"smithcraft",
					1,
					">="
				}
			}
		},
		npcId = "ignat",
		questId = "smithcraft",
		episodeTable = {
			[1] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					1,
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					1,
					2
				},
				choiceList = {2}
			},
			[3] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					2
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					3
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					4
				},
				choiceList = {5}
			},
			[6] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					5,
					1
				},
				choiceList = {6}
			},
			[7] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					5,
					2
				},
				choiceList = {7}
			},
			[8] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					6
				},
				choiceList = {8}
			},
			[9] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					7
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					8
				},
				choiceList = {10}
			},
			[11] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					9
				},
				choiceList = {11}
			},
			[12] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					10
				},
				choiceList = {12}
			},
			[13] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					11
				},
				choiceList = {13, 14},
				needState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						2,
						"=="
					}
				}
			},
			[14] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					15
				},
				choiceList = {15}
			},
			[15] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					12
				},
				choiceList = {16}
			},
			[16] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					13
				},
				choiceList = {17}
			},
			[17] = {
				textId = {
					"npc",
					"ignat",
					"episode",
					14
				},
				choiceList = {18},
				needState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						3,
						"=="
					}
				}
			},
			[18] = {
				npcId = "ignat_forge",
				textId = {
					"npc",
					"ignat",
					"episode",
					16
				},
				choiceList = {19},
				needState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						4,
						"=="
					}
				}
			},
			[19] = {
				npcId = "ignat_forge",
				textId = {
					"npc",
					"ignat",
					"episode",
					17
				},
				choiceList = {20}
			},
			[20] = {
				npcId = "ignat_forge",
				textId = {
					"npc",
					"ignat",
					"episode",
					18
				},
				choiceList = {21, 22}
			},
			[21] = {
				npcId = "ignat_forge",
				textId = {
					"npc",
					"ignat",
					"episode",
					19
				},
				choiceList = {23}
			},
			[22] = {
				npcId = "ignat_forge",
				textId = {
					"npc",
					"ignat",
					"episode",
					20
				},
				choiceList = {23}
			},
			[23] = {
				npcId = "ignat_forge",
				textId = {
					"npc",
					"ignat",
					"episode",
					21
				},
				choiceList = {18},
				needState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						5,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"ignat",
					"choice",
					1
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"ignat",
					"choice",
					2
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"ignat",
					"choice",
					3
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"ignat",
					"choice",
					4
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"ignat",
					"choice",
					5
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"npc",
					"ignat",
					"choice",
					6
				}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"npc",
					"ignat",
					"choice",
					7
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"npc",
					"ignat",
					"choice",
					8
				}
			},
			[11] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"ignat",
					"choice",
					9
				}
			},
			[12] = {
				textId = {
					"npc",
					"ignat",
					"choice",
					10
				},
				setState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						2,
						"="
					}
				}
			},
			[13] = {
				slot = 1,
				textId = {
					"npc",
					"ignat",
					"choice",
					14
				}
			},
			[14] = {
				goToEpisode = 14,
				slot = 1,
				textId = {
					"npc",
					"ignat",
					"choice",
					15
				},
				needQuestStep = {
					{"smithcraft", 3}
				}
			},
			[15] = {
				goToEpisode = 15,
				textId = {
					"npc",
					"ignat",
					"choice",
					11
				}
			},
			[16] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"ignat",
					"choice",
					12
				}
			},
			[17] = {
				textId = {
					"npc",
					"ignat",
					"choice",
					13
				},
				setState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						3,
						"="
					}
				}
			},
			[18] = {
				textId = {
					"npc",
					"ignat",
					"choice",
					20
				}
			},
			[19] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"ignat",
					"choice",
					16
				}
			},
			[20] = {
				goToEpisode = 20,
				textId = {
					"npc",
					"ignat",
					"choice",
					17
				}
			},
			[21] = {
				goToEpisode = 21,
				textId = {
					"npc",
					"ignat",
					"choice",
					18
				}
			},
			[22] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"ignat",
					"choice",
					19
				},
				need = {
					{ "sigaretes", 1, true }
				}
			},
			[23] = {
				textId = {
					"npc",
					"ignat",
					"choice",
					20
				},
				setState = {
					{
						{
							"npcKeyTable",
							"ignat"
						},
						5,
						"="
					}
				}
			}
		}
	},
	{
		id = "belaz",
		episodeStart = { 1, 4, 7 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needState = {
				{
					{
						"npcKeyTable",
						"belaz"
					},
					2,
					"<="
				}
			}
		},
		npcId = "belaz",
		questId = "belaz",
		episodeTable = {
			[1] = {
				textId = {
					"npc",
					"belaz",
					"episode",
					1
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"npc",
					"belaz",
					"episode",
					2
				},
				choiceList = {4}
			},
			[3] = {
				textId = {
					"npc",
					"belaz",
					"episode",
					3
				},
				choiceList = {3}
			},
			[4] = {
				textId = {
					"npc",
					"belaz",
					"episode",
					4
				},
				choiceList = {5, 6},
				needState = {
					{
						{
							"npcKeyTable",
							"belaz"
						},
						2,
						"=="
					}
				}
			},
			[5] = {
				textId = {
					"npc",
					"belaz",
					"episode",
					5
				},
				choiceList = {3}
			},
			[6] = {
				textId = {
					"npc",
					"belaz",
					"episode",
					6
				},
				choiceList = {4}
			},
			[7] = {
				npcId = "empty",
				textId = {
					"npc",
					"belaz",
					"episode",
					7
				},
				choiceList = {7},
				needState = {
					{
						{
							"npcKeyTable",
							"belaz"
						},
						3,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"belaz",
					"choice",
					1
				},
				setQuestStep = {
					{"belaz", 2}
				},
				setState = {
					{
						{
							"npcKeyTable",
							"belaz"
						},
						2,
						"="
					}
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"belaz",
					"choice",
					2
				}
			},
			[3] = {
				textId = {
					"npc",
					"belaz",
					"choice",
					5
				}
			},
			[4] = {
				textId = {
					"npc",
					"default",
					"choice",
					1006
				}
			},
			[5] = {
				goToEpisode = 6,
				slot = 1,
				textId = {
					"npc",
					"belaz",
					"choice",
					4
				}
			},
			[6] = {
				goToEpisode = 5,
				slot = 1,
				textId = {
					"npc",
					"belaz",
					"choice",
					3
				},
				needQuestStep = {
					{"belaz", 3}
				},
				setQuestStep = {
					{"belaz", 3}
				},
				setState = {
					{
						{
							"npcKeyTable",
							"belaz"
						},
						3,
						"="
					}
				}
			},
			[7] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "darkness_boatman",
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					{7, 8},
					"eq"
				}
			}
		},
		nameId = {
			"randomEvent",
			"darkness_boatman",
			"name"
		},
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_darkness1",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				imageId = "event_darkness2",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 19,
				choiceList = {20}
			},
			[6] = {
				textId = 6,
				imageId = "event_darkness5",
				choiceList = {7, 8}
			},
			[7] = {
				textId = 7,
				choiceList = { 19, 25, 7 }
			},
			[8] = {
				textId = 8,
				imageId = "event_darkness6",
				choiceList = { 9, 10, 11 }
			},
			[9] = {
				textId = 9,
				choiceList = {13}
			},
			[11] = {
				textId = 11,
				choiceList = {14}
			},
			[12] = {
				textId = 12,
				imageId = "event_darkness5",
				choiceList = {15},
				give = {
					{"gas", 500}
				}
			},
			[14] = {
				textId = 13,
				choiceList = {17}
			},
			[15] = {
				textId = 14,
				choiceList = {20, 16}
			},
			[19] = {
				textId = 17,
				choiceList = {21}
			},
			[20] = {
				textId = 18,
				choiceList = {24}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				textId = 3,
				goToEpisode = 3,
				toDrop = false,
				give = {
					{ "fire_matches", 1 },
					{"sigaretes", 1},
					{"watch", 1}
				}
			},
			[4] = {textId = 4, goToEpisode = 4},
			[6] = {textId = 6, goToEpisode = 6},
			[7] = {
				textId = 7,
				goToEpisode = 19,
				toDrop = false,
				give = {
					{ "pm_broken", 1, 0 },
					{"tt_ammo", 5}
				},
				needEventKey = {
					{
						"beastDead",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[8] = {textId = 8, goToEpisode = 7},
			[9] = {textId = 9, goToEpisode = 9},
			[10] = {textId = 10, goToEpisode = 9},
			[11] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"fire_event",
					"choice",
					3
				}
			},
			[13] = {
				goToEpisode = 11,
				textId = {"cutscene1", "button3"}
			},
			[14] = {
				textId = 12,
				enemyId = "darkness_centipede",
				onAfterWin = {goToEpisode = 12},
				setEventKey = {
					{
						"beastDead",
						1,
						"="
					}
				}
			},
			[15] = {
				textId = 13,
				goToEpisode = 14,
				soundId = "radio_event",
				need = {
					{ "gas", 500, true }
				}
			},
			[16] = {
				textId = 14,
				goToEpisode = 7,
				needEventKey = {
					{
						"diary",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[17] = {textId = 15, goToEpisode = 20},
			[19] = {
				textId = 17,
				goToEpisode = 19,
				slot = 1,
				give = {
					{ "officer_dairy", 1 }
				},
				setEventKey = {
					{
						"diary",
						1,
						"="
					}
				}
			},
			[20] = {
				textId = 18,
				skipTime = 43200,
				itemExplosion = true,
				needEventKey = {
					{
						"diary",
						1,
						"=="
					},
					{
						"beastDead",
						1,
						"=="
					}
				},
				setQuestStep = {
					{ "searchOfTruth", 9 }
				}
			},
			[21] = {textId = 19, goToEpisode = 8},
			[24] = {textId = 20, goToEpisode = 15},
			[25] = {
				textId = 17,
				goToEpisode = 5,
				slot = 1,
				give = {
					{ "officer_dairy", 1 }
				},
				needEventKey = {
					{
						"beastDead",
						1,
						"=="
					}
				},
				setEventKey = {
					{
						"diary",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "boatman",
		episodeStart = { 1, 4, 7, 8 },
		isEpisodeOrderFromEnd = true,
		npcId = "boatman",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {10}
			},
			[4] = {
				textId = 4,
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						2,
						"=="
					}
				}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6},
				give = {
					{
						"crowbar_rust",
						1,
						0.42
					}
				}
			},
			[7] = {
				textId = 7,
				choiceList = {7, 8},
				needState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						3,
						"=="
					}
				}
			},
			[8] = {
				textId = 8,
				npcId = "empty",
				choiceList = {9},
				needState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						4,
						"=="
					}
				}
			},
			[9] = {
				textId = 9,
				choiceList = {2}
			},
			[10] = {
				textId = 10,
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true,
				setQuestStep = {
					{ "searchOfTruth", 15 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						4,
						"="
					}
				}
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {textId = 5, goToEpisode = 6},
			[6] = {
				textId = 6,
				isEscapeFromArea = true,
				isEventPause = true,
				setQuestStep = {
					{ "searchOfTruth", 17 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						4,
						"="
					}
				}
			},
			[7] = {
				textId = 7,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[8] = {
				textId = 8,
				goToEpisode = 10,
				animation = { "event_curtain", 1000 },
				setQuestStep = {
					{ "searchOfTruth", 20 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						4,
						"="
					}
				},
				teleportTo = {x = 3.6759, y = 2.4652}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[10] = {textId = 9, goToEpisode = 9},
			[11] = {textId = 10}
		}
	},
	{
		id = "boatman_2",
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_pithouse",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				goToEpisode = 3,
				toDrop = false,
				textId = {
					"story",
					"sasha",
					"choice",
					96
				},
				give = {
					{"lighter", 1}
				}
			},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {
				textId = {"buttons", "exit"},
				setQuestStep = {
					{ "searchOfTruth", 16 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "madhouse_kandalaksha",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_bandit_barak",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				imageId = "event_bandit_barak",
				choiceList = {4, 5},
				needQuestState = {
					{
						"searchOfTruth",
						18,
						"=="
					}
				}
			},
			[3] = {
				textId = 3,
				imageId = "event_bandit_barak",
				choiceList = {6}
			},
			[4] = {
				textId = 4,
				imageId = "event_bandit_barak",
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = 1,
				goToEpisode = 3,
				isAlwaysVisible = true,
				toDrop = false,
				need = {
					{ "sulfur", 100, true },
					{ "saltpeter", 100, true }
				},
				give = {
					{ "izh_broken", 1, 50 },
					{ "shotgun_ammo", 5 }
				}
			},
			[5] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[6] = {
				textId = 3,
				enemyId = "darkness_boatman",
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			},
			[7] = {
				textId = 4,
				setQuestStep = {
					{ "searchOfTruth", 19 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"boatman"
						},
						3,
						"="
					}
				}
			}
		}
	},
	{
		id = "boatman_camp_chat",
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					23,
					"=="
				}
			}
		},
		npcId = "boatman_camp_chat",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "boatman",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "boatman",
				choiceList = {2},
				give = {
					{"yha", 1}
				}
			},
			[3] = {
				textId = 3,
				npcId = "boatman",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				setQuestStep = {
					{ "searchOfTruth", 24 }
				}
			}
		}
	},
	{
		id = "icebreaker_short",
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					20,
					"=="
				}
			}
		},
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_icebreaker1",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				imageId = "event_icebreaker2",
				choiceList = {2},
				give = {
					{"medicine3", 1},
					{"bint", 5},
					{"rags", 3}
				}
			},
			[3] = {
				textId = 3,
				imageId = "event_icebreaker4",
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestStep = {
					{ "searchOfTruth", 21 }
				}
			}
		}
	},
	{
		id = "base_restaurant",
		imageId = "event_base_bandit",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				recommendLevel = 40,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "base_bandit_5", 1 },
					{ "base_bandit_6", 50 },
					{ "base_bandit_7", 60 },
					{ "base_bandit_8", 70 },
					{ "base_bandit_9", 80 },
					{ "base_bandit_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "lair_ant",
		episodeStart = {1},
		imageId = "event_base_ant",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				recommendLevel = 70,
				isAlwaysVisible = true,
				textId = {"enemies", "attack"},
				enemyList = {
					{"base_ant_8", 1},
					{"base_ant_9", 80},
					{ "base_ant_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "lair_beehive",
		imageId = "event_base_bee",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				recommendLevel = 50,
				isAlwaysVisible = true,
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{"base_bee_6", 1},
					{"base_bee_7", 60},
					{"base_bee_8", 70},
					{"base_bee_9", 80},
					{ "base_bee_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "titanium_mine",
		imageId = "event_mine1",
		isRemoveOnPause = true,
		isAlwaysFirstEpisode = true,
		notOpenEnterLocation = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_mine1",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				imageId = "event_mine1",
				choiceList = { 3, 4, 2 }
			},
			[3] = {
				textId = 3,
				chance = 1,
				imageId = "event_mine2",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				imageId = "event_mine1",
				choiceList = {2}
			},
			[5] = {
				textId = 5,
				chance = 1,
				imageId = "event_mine2",
				choiceList = {7},
				give = {
					{
						"titan_ore",
						{20, 30}
					}
				}
			},
			[6] = {
				textId = 6,
				imageId = "event_mine2",
				choiceList = {7},
				give = {
					{
						"titan_ore",
						{20, 30}
					}
				}
			},
			[7] = {
				textId = 7,
				chance = 1,
				imageId = "event_mine2",
				choiceList = {8}
			},
			[8] = {
				textId = 8,
				chance = 1,
				imageId = "event_mine2",
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 2,
				isAlwaysVisible = true,
				goToEpisode = {3, 5},
				need = {
					{ "minepass", 1, true }
				}
			},
			[4] = {textId = 3, goToEpisode = 4},
			[5] = {
				goToEpisode = 6,
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_insect",
					mapId = "titanium_mine1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[7] = {
				textId = {
					"randomEvent",
					"bee_hive",
					"choice",
					14
				},
				goToEpisode = {7, 8}
			},
			[8] = {
				goToEpisode = 8,
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_insect",
					mapId = "titanium_mine2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "gigahive_ufa",
		imageId = "event_bee_hive",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_bee_hive",
				choiceList = { 4, 2, 8 }
			},
			[2] = {
				textId = 2,
				choiceList = {3},
				character = {hp = -10}
			},
			[3] = {
				textId = 3,
				choiceList = {1}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				choiceList = {7, 10}
			},
			[7] = {
				textId = {
					"randomEvent",
					"bee_hive",
					"episode",
					9
				},
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"},
				addBarQuest = { "gigahive_ufa", 1 }
			},
			[2] = {
				textId = 2,
				goToEpisode = 4,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{"antidote", 1}
				}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {
				goToEpisode = 2,
				slot = 1,
				textId = {
					"randomEvent",
					"cafe_wolves",
					"choice",
					2
				},
				needState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						{ 1, 2, 3, 4 },
						"eq",
						isInvert = true
					}
				}
			},
			[5] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "beequeen9_stage1", 1 },
					{ "beequeen10_stage1", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 5}
			},
			[6] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "beequeen9_stage2", 1 },
					{ "beequeen10_stage2", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			},
			[7] = {
				slot = 1,
				textId = {"buttons", "quit"},
				need = {
					{ "antidote", 1, true }
				}
			},
			[8] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[9] = {
				textId = {
					"randomEvent",
					"bee_hive",
					"choice",
					15
				},
				enemyList = {
					{ "beequeen9_stage3", 1 },
					{ "beequeen10_stage3", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 6}
			},
			[10] = {
				slot = 1,
				textId = {"buttons", "quit"},
				needState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						2,
						"<="
					}
				},
				need = {
					{ "antidote", 1, true }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						3,
						"="
					}
				}
			}
		}
	},
	{
		id = "gigahive_bar",
		episodeStart = { 1, 4, 5 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needState = {
				{
					{
						"npcKeyTable",
						"gigahive"
					},
					{1, 3},
					"eq"
				}
			}
		},
		npcId = "barman",
		questId = "gigahive_ufa",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						3,
						"=="
					}
				}
			},
			[5] = {
				textId = 5,
				choiceList = {5},
				needState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						3,
						"=="
					}
				},
				need = {
					{
						"bee_queen_head",
						1,
						isInvert = true
					}
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				setState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						2,
						"="
					}
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"catch_thief_quest",
					"choice",
					31
				},
				setState = {
					{
						{
							"npcKeyTable",
							"gigahive"
						},
						4,
						"="
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "lair_beemother",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {
					"bandit_atack"
				},
				enemyList = {
					{ "bee_mother8", 1 },
					{ "bee_mother9", 80 },
					{ "bee_mother10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "stash_polar_fox",
		isMapIcon = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_bandit_camp1",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				imageId = "event_event10",
				choiceList = {3},
				give = {
					{ "gift_trade_ny2021", 1 }
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"cutscene1", "button6"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "bar_bandit_camp2"
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "boatman_olonec",
		npcId = "boatman",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 5}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1
			},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				textId = 4,
				goToEpisode = 5,
				toDrop = false,
				give = {
					{"motorboat", 1}
				}
			},
			[5] = {
				textId = 1,
				goToEpisode = 3,
				slot = 1,
				needQuestState = {
					{
						"searchOfTruth",
						25,
						"=="
					}
				}
			},
			[6] = {
				textId = 5,
				setQuestStep = {
					{ "searchOfTruth", 26 }
				}
			}
		}
	},
	{
		id = "guard_leningrad",
		episodeStart = {1, 5},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"searchOfTruth",
					{34, 35},
					"eq"
				}
			}
		},
		npcId = "base_guard",
		questId = "searchOfTruth",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5, 6},
				needState = {
					{
						{
							"npcKeyTable",
							"guard_leningrad"
						},
						1,
						">="
					}
				}
			},
			[6] = {
				textId = 6,
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				textId = 4,
				setQuestStep = {
					{ "searchOfTruth", 35 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"guard_leningrad"
						},
						1,
						"="
					}
				}
			},
			[5] = {textId = 5, slot = 1},
			[6] = {
				textId = 6,
				goToEpisode = 6,
				slot = 1,
				needLevel = {25}
			},
			[7] = {
				textId = 7,
				setState = {
					{
						{
							"npcKeyTable",
							"guard_leningrad"
						},
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "comrade_in_trouble",
		episodeStart = {1},
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.3,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				chance = 0.1,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				chance = 0.1,
				choiceList = {3, 4}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				chance = 0.1,
				choiceList = {6, 7}
			},
			[6] = {
				textId = 6,
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				choiceList = {9, 10}
			},
			[8] = {
				textId = 8,
				chance = 0.2,
				choiceList = {11, 12},
				needLevel = {30}
			},
			[9] = {
				textId = 9,
				choiceList = {13}
			},
			[10] = {
				textId = 10,
				chance = 0.1,
				choiceList = {14, 15},
				needLevel = {40}
			},
			[11] = {
				textId = 11,
				chance = 0.2,
				choiceList = {16, 17},
				needLevel = {30}
			},
			[12] = {
				textId = 12,
				chance = 0.2,
				choiceList = {18}
			},
			[13] = {
				textId = 13,
				choiceList = {19, 20}
			},
			[14] = {
				textId = 14,
				choiceList = {21, 22}
			},
			[15] = {
				textId = 15,
				choiceList = {23}
			},
			[16] = {
				textId = 16,
				choiceList = {24}
			},
			[17] = {
				textId = 17,
				chance = 0.1,
				choiceList = {25}
			},
			[18] = {
				textId = 18,
				choiceList = { 26, 27, 28 }
			},
			[19] = {
				textId = 19,
				choiceList = {29}
			},
			[20] = {
				textId = 20,
				chance = 0.25,
				choiceList = {30, 31}
			},
			[21] = {
				textId = 21,
				chance = 0.3,
				choiceList = {32}
			},
			[22] = {
				textId = 22,
				chance = 0.1,
				choiceList = {33, 34}
			},
			[23] = {
				textId = 23,
				choiceList = {35}
			},
			[24] = {
				textId = 24,
				choiceList = {35}
			},
			[25] = {
				textId = 25,
				choiceList = {35}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				setQuestKey = {
					{
						"goback",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback",
						2,
						"="
					}
				}
			},
			[3] = {
				textId = 2,
				goToEpisode = 4,
				reputation = 10,
				isAlwaysVisible = true,
				need = {
					{ "wood", 10, true }
				}
			},
			[4] = {
				textId = 1,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_fire",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback",
						3,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = 3,
				goToEpisode = 6,
				character = {radiation = 30}
			},
			[7] = {textId = 4, goToEpisode = 7},
			[8] = {textId = 5, goToEpisode = 7},
			[9] = {
				textId = 6,
				goToEpisode = 23,
				isAlwaysVisible = true,
				need = {
					{ "medicine3", 1, true }
				},
				setQuestKey = {
					{
						"goback",
						4,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[10] = {
				textId = 7,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_rad",
						1,
						"="
					},
					{
						"ask_for_help",
						1,
						"="
					}
				}
			},
			[11] = {
				textId = 8,
				enemyEventGroup = {
					id = "gen_wolfs",
					mapId = "bar_missing_person_anim"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"goback_animal",
							1,
							"="
						},
						{
							"ask_for_help",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[12] = {
				textId = 7,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_animal",
						1,
						"="
					},
					{
						"ask_for_help",
						1,
						"="
					}
				}
			},
			[13] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback",
						5,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					}
				}
			},
			[14] = {
				textId = 9,
				goToEpisode = 24,
				isAlwaysVisible = true,
				need = {
					{ "gas", 10000, true }
				},
				setQuestKey = {
					{
						"goback",
						6,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[15] = {
				textId = 7,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_gas",
						1,
						"="
					},
					{
						"ask_for_help",
						1,
						"="
					}
				}
			},
			[16] = {
				textId = 16,
				itemExplosion = true,
				give = {
					{ "comrade_crate", 1 }
				},
				setQuestKey = {
					{
						"goback",
						7,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[17] = {
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback_loot",
						1,
						"="
					}
				}
			},
			[18] = {textId = 10, goToEpisode = 13},
			[19] = {textId = 11, goToEpisode = 14},
			[20] = {
				textId = 7,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_bandit",
						1,
						"="
					},
					{
						"ask_for_help",
						1,
						"="
					}
				}
			},
			[21] = {
				textId = 8,
				enemyEventGroup = {
					id = "gen_bandits_small_ally",
					mapId = "bar_missing_person_band"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 15}
			},
			[22] = {
				goToEpisode = 16,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					32
				},
				needCurrency = {
					{"iron_nut", 200},
					{ "black_ruble", 100 },
					{ "ration_card", 200 }
				}
			},
			[23] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback",
						8,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[24] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback",
						8,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[25] = {textId = 10, goToEpisode = 18},
			[26] = {
				textId = 12,
				goToEpisode = 19,
				reputation = 10,
				isAlwaysVisible = true,
				need = {
					{ "hacksaw_tag", 1 }
				},
				character = {energy = -25}
			},
			[27] = {
				textId = 13,
				goToEpisode = 19,
				reputation = 10,
				isAlwaysVisible = true,
				need = {
					{"shovel_tag", 1}
				},
				character = {energy = -50}
			},
			[28] = {
				textId = 7,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_collapse",
						1,
						"="
					},
					{
						"ask_for_help",
						1,
						"="
					}
				}
			},
			[29] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback",
						9,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[30] = {
				textId = 14,
				goToEpisode = 25,
				isAlwaysVisible = true,
				need = {
					{ "bint", 2, true }
				},
				setQuestKey = {
					{
						"goback",
						10,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[31] = {
				textId = 7,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_injury",
						1,
						"="
					},
					{
						"ask_for_help",
						1,
						"="
					}
				}
			},
			[32] = {
				textId = 1,
				setQuestKey = {
					{
						"goback",
						11,
						"="
					}
				}
			},
			[33] = {
				textId = 1,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"goback_dead",
						1,
						"="
					}
				}
			},
			[34] = {
				textId = 15,
				itemExplosion = true,
				give = {
					{ "comrade_corpse", 1 }
				},
				setQuestKey = {
					{
						"goback",
						12,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[35] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "comrade_in_trouble_bar",
		episodeStart = { 2, 3, 1 },
		npcId = "base_guard",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1},
				needQuestKey = {
					{
						"made_by_self",
						1,
						"==",
						isInvert = true
					},
					{
						"ask_for_help",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[2] = {
				textId = 2,
				choiceList = {2},
				needQuestKey = {
					{
						"ask_for_help",
						1,
						"=="
					}
				}
			},
			[3] = {
				textId = 3,
				choiceList = {3},
				needQuestKey = {
					{
						"made_by_self",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"reward",
						3,
						"="
					}
				}
			}
		}
	},
	{
		id = "comrade_in_trouble_fire",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					4
				},
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					2
				},
				need = {
					{ "wood", 10, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback_fire",
						2,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "comrade_in_trouble_rad",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					23
				},
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					6
				},
				need = {
					{ "medicine3", 1, true }
				},
				setQuestKey = {
					{
						"goback_rad",
						2,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					7
				}
			},
			[3] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "comrade_in_trouble_animal",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 3}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					9
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_wolfs",
					mapId = "bar_missing_person_anim"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"made_by_self",
						1,
						"="
					},
					{
						"goback_animal",
						2,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					}
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					7
				}
			}
		}
	},
	{
		id = "comrade_in_trouble_gas",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					24
				},
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					9
				},
				need = {
					{ "gas", 10000, true }
				},
				setQuestKey = {
					{
						"goback_gas",
						2,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					7
				}
			},
			[3] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "comrade_in_trouble_loot",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				itemExplosion = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					16
				},
				give = {
					{ "comrade_crate", 1 }
				},
				setQuestKey = {
					{
						"goback_loot",
						2,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "comrade_in_trouble_bandit",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					13
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					14
				},
				choiceList = {3, 4}
			},
			[3] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					15
				},
				choiceList = {5}
			},
			[4] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					16
				},
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					11
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					7
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_bandits_small_ally",
					mapId = "bar_missing_person_band"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					32
				},
				needCurrency = {
					{"iron_nut", 100},
					{ "black_ruble", 50 },
					{ "ration_card", 100 }
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback_bandit",
						2,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback_bandit",
						2,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "comrade_in_trouble_collapse",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					19
				},
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					12
				},
				need = {
					{ "hacksaw_tag", 1 }
				},
				character = {energy = -25}
			},
			[2] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					13
				},
				need = {
					{"shovel_tag", 1}
				},
				character = {energy = -50}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					7
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback_collapse",
						2,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "comrade_in_trouble_injury",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					20
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					25
				},
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					14
				},
				need = {
					{ "bint", 2, true }
				},
				setQuestKey = {
					{
						"goback_injury",
						2,
						"="
					},
					{
						"ask_for_help",
						0,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					7
				}
			},
			[3] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "comrade_in_trouble_dead",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"episode",
					22
				},
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					1
				}
			},
			[2] = {
				itemExplosion = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					15
				},
				give = {
					{ "comrade_corpse", 1 }
				},
				setQuestKey = {
					{
						"goback_dead",
						2,
						"="
					},
					{
						"made_by_self",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "embacity_house5",
		episodeStart = { 1, 2, 3, 4 },
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 1}
			},
			[3] = {
				textId = 3,
				choiceList = {2, 1}
			},
			[4] = {
				textId = 4,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_town",
					mapId = {
						"embacity_house_1",
						"embacity_house_2",
						"embacity_house_3",
						"embacity_house_4",
						"embacity_house_5"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "embacity_exogort",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {
					1,
					2,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
					17,
					18,
					19,
					20,
					21,
					22,
					23,
					24,
					25,
					26,
					27,
					28,
					29,
					30,
					31,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55
				}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				choiceList = {56}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				slot = 1,
				isSlotGroup = true
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				goToEpisode = 1,
				slot = 1,
				textId = {
					"story",
					"sasha",
					"choice",
					162
				},
				setEventKey = {
					{
						"countUse",
						1,
						"+"
					}
				}
			},
			[4] = {
				goToEpisode = 3,
				slot = 1,
				textId = {
					"story",
					"sasha",
					"choice",
					162
				},
				needEventKey = {
					{
						"countUse",
						4,
						">="
					}
				}
			},
			[5] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "snake_corpse", 1, true }
				},
				give = {
					{"poison", 4}
				}
			},
			[6] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "cockroach_corpse", 1, true }
				},
				give = {
					{"x_can", 1}
				}
			},
			[7] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "cockroach_m_corpse", 1, true }
				},
				give = {
					{ "copper_coin", 20 }
				}
			},
			[8] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rat_corpse", 1, true }
				},
				give = {
					{"x_can", 1}
				}
			},
			[9] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rad_rat_corpse", 1, true }
				},
				give = {
					{"provoloka", 4}
				}
			},
			[10] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rat_mutant_corpse", 1, true }
				},
				give = {
					{ "closed_crate", 1 }
				}
			},
			[11] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "lynx_corpse", 1, true }
				},
				give = {
					{"skeleton1", 1}
				}
			},
			[12] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "lynx_rabid_corpse", 1, true }
				},
				give = {
					{"skeleton3", 1}
				}
			},
			[13] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rad_lynx_corpse", 1, true }
				},
				give = {
					{"nail", 10}
				}
			},
			[14] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "lynx_mutant_corpse", 1, true }
				},
				give = {
					{"skeleton4", 1}
				}
			},
			[15] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "marauder_dog_corpse", 1, true }
				},
				give = {
					{"dice", 1}
				}
			},
			[16] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bandit_dog_corpse", 1, true }
				},
				give = {
					{"vacuum", 1}
				}
			},
			[17] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "wolf_hungry_corpse", 1, true }
				},
				give = {
					{"soap", 1}
				}
			},
			[18] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "wolf_corpse", 1, true }
				},
				give = {
					{"blood_mold", 4}
				}
			},
			[19] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rad_wolf_corpse", 1, true }
				},
				give = {
					{"skeleton1", 4}
				}
			},
			[20] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "wolf_mutant_corpse", 1, true }
				},
				give = {
					{"drill_mill", 1}
				}
			},
			[21] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "boar_corpse", 1, true }
				},
				give = {
					{"furniture", 40}
				}
			},
			[22] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "boar_fat_corpse", 1, true }
				},
				give = {
					{"cement", 2}
				}
			},
			[23] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rad_boar_corpse", 1, true }
				},
				give = {
					{"armchair", 1}
				}
			},
			[24] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "boar_mutant_corpse", 1, true }
				},
				give = {
					{"mattress", 3}
				}
			},
			[25] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bear_wounded_corpse", 1, true }
				},
				give = {
					{"typewriter", 1}
				}
			},
			[26] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bear_corpse", 1, true }
				},
				give = {
					{"carpet", 3}
				}
			},
			[27] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rad_bear_corpse", 1, true }
				},
				give = {
					{"turntable", 4}
				}
			},
			[28] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bear_mutant_corpse", 1, true }
				},
				give = {
					{"freezer", 1}
				}
			},
			[29] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bear_mutant_strong_corpse", 1, true }
				},
				give = {
					{"bathtub", 3}
				}
			},
			[30] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bee_worker_corpse", 1, true }
				},
				give = {
					{"skeleton5", 2}
				}
			},
			[31] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bee_soldier_corpse", 1, true }
				},
				give = {
					{"piano", 1}
				}
			},
			[32] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bee_guard_corpse", 1, true }
				},
				give = {
					{"growfast", 2}
				}
			},
			[33] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bee_mother_corpse", 1, true }
				},
				give = {
					{ "copper_coin", 1000 }
				}
			},
			[34] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "bee_queen_corpse", 1, true }
				},
				give = {
					{"batteryaaa", 10}
				}
			},
			[35] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "hedgehog_corpse", 1, true }
				},
				give = {
					{ "electro_motor_big", 1 }
				}
			},
			[36] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "toad_corpse", 1, true }
				},
				give = {
					{"jewelry", 1}
				}
			},
			[37] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "turtle_corpse", 1, true }
				},
				give = {
					{"carpet", 6}
				}
			},
			[38] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "centipede_corpse", 1, true }
				},
				give = {
					{"scales", 1}
				}
			},
			[39] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "spider_corpse", 1, true }
				},
				give = {
					{"skeleton9", 4}
				}
			},
			[40] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "ant_worker_corpse", 1, true }
				},
				give = {
					{"guitar", 3}
				}
			},
			[41] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "ant_soldier_corpse", 1, true }
				},
				give = {
					{"samovar", 9}
				}
			},
			[42] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "ant_guard_corpse", 1, true }
				},
				give = {
					{"skeleton9", 7}
				}
			},
			[43] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "ant_hunter_corpse", 1, true }
				},
				give = {
					{"skeleton2", 7}
				}
			},
			[44] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "ant_officer_corpse", 1, true }
				},
				give = {
					{"safe1", 1}
				}
			},
			[45] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "scorpion_corpse", 1, true }
				},
				give = {
					{ "closed_crate", 12 }
				}
			},
			[46] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "wasp_corpse", 1, true }
				},
				give = {
					{"piano", 3}
				}
			},
			[47] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "hornet_corpse", 1, true }
				},
				give = {
					{"safe3", 2}
				}
			},
			[48] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "explosive_big", 1, true }
				},
				give = {
					{"batteryaaa", 2}
				}
			},
			[49] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "chiken_corpse_1", 1, true }
				},
				give = {
					{"x_can", 1}
				}
			},
			[50] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "chiken_corpse_2", 1, true }
				},
				give = {
					{"skeleton3", 1}
				}
			},
			[51] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "chiken_corpse_3", 1, true }
				},
				give = {
					{"armchair", 1}
				}
			},
			[52] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "chiken_corpse_4", 1, true }
				},
				give = {
					{"piano", 1}
				}
			},
			[53] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "chiken_corpse_5", 1, true }
				},
				give = {
					{"skeleton4", 5}
				}
			},
			[54] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rooster_corpse_1", 1, true }
				},
				give = {
					{ "bottled_water", 25 }
				}
			},
			[55] = {
				textId = 1,
				goToEpisode = 2,
				slot = 1,
				toDrop = false,
				need = {
					{ "rooster_corpse_2", 1, true }
				},
				give = {
					{"flint", 30}
				}
			},
			[56] = {
				isAreaLooted = true,
				isEscapeFromArea = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_square",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_easy",
					mapId = {
						"embacity_square_1",
						"embacity_square_1_1",
						"embacity_square_2"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "embacity_institute",
		episodeStart = { 1, 2, 3, 4 },
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 1}
			},
			[3] = {
				textId = 3,
				choiceList = {2, 1}
			},
			[4] = {
				textId = 4,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_town",
					mapId = {
						"embacity_institute_1",
						"embacity_institute_2",
						"embacity_institute_3",
						"embacity_institute_4",
						"embacity_institute_5",
						"embacity_institute_6",
						"embacity_institute_7",
						"embacity_institute_8",
						"embacity_institute_9",
						"embacity_institute_10"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "embacity_radio2",
		episodeStart = { 1, 2, 3, 4 },
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 1}
			},
			[3] = {
				textId = 3,
				choiceList = {2, 1}
			},
			[4] = {
				textId = 4,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_town",
					mapId = {
						"embacity_radio_1",
						"embacity_radio_2",
						"embacity_radio_3",
						"embacity_radio_4",
						"embacity_radio_5"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "embacity_gastronome2",
		episodeStart = { 1, 2, 3 },
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 1}
			},
			[3] = {
				textId = 3,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_town",
					mapId = {
						"embacity_gastronome_1",
						"embacity_gastronome_2",
						"embacity_gastronome_3",
						"embacity_gastronome_4",
						"embacity_gastronome_5"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "embacity_restaurant2",
		episodeStart = { 1, 2, 3 },
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 1}
			},
			[3] = {
				textId = 3,
				choiceList = {2, 1}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_town",
					mapId = {
						"embacity_restaurant_1",
						"embacity_restaurant_2",
						"embacity_restaurant_3",
						"embacity_restaurant_4",
						"embacity_restaurant_5"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			}
		}
	},
	{
		id = "catch_thief_extra",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 6 }
			},
			[2] = {
				textId = 2,
				choiceList = { 3, 4, 7 }
			},
			[3] = {
				textId = 3,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				itemExplosion = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					16
				},
				give = {
					{ "catch_thief_crate", 1 }
				},
				setQuestKey = {
					{
						"help",
						2,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "bar_catch_thief3"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"fight",
						2,
						"="
					},
					{
						"reward",
						2,
						"="
					}
				}
			},
			[6] = {
				textId = 1,
				setQuestKey = {
					{
						"help",
						3,
						"="
					},
					{
						"reward",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 2,
				setQuestKey = {
					{
						"fight",
						2,
						"="
					},
					{
						"reward",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "scientist_rescue_quest",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "passenger_scientist",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "passenger_scientist",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "passenger_scientist",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "passenger_scientist",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "passenger_scientist",
				choiceList = { 6, 7, 8 }
			},
			[7] = {
				textId = 7,
				choiceList = { 6, 9, 8 }
			},
			[8] = {
				textId = 8,
				npcId = "passenger_scientist",
				choiceList = {10, 11}
			},
			[9] = {
				textId = 9,
				choiceList = { 12, 13, 14, 11 }
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = { 2, 3, 5, 8 }
			},
			[2] = {
				textId = 2,
				itemExplosion = true,
				give = {
					{ "passenger_scientist", 1 }
				},
				setQuestKey = {
					{
						"goback",
						1,
						"="
					}
				}
			},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				itemExplosion = true,
				textId = {"buttons", "quit"},
				give = {
					{ "passenger_scientist", 1 }
				},
				setQuestKey = {
					{
						"goback_bandit",
						1,
						"="
					}
				}
			},
			[5] = {textId = 4, goToEpisode = 6},
			[6] = {
				isAlwaysVisible = true,
				itemExplosion = true,
				textId = {"diseases", "healAction"},
				need = {
					{ "bint", 1, true }
				},
				give = {
					{ "passenger_scientist", 1 }
				},
				setQuestKey = {
					{
						"goback_heal",
						2,
						"="
					}
				}
			},
			[7] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"goback_heal",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 5,
				itemExplosion = true,
				give = {
					{ "passenger_scientist", 1 }
				},
				setQuestKey = {
					{
						"goback",
						2,
						"="
					}
				}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[10] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				}
			},
			[11] = {
				textId = 5,
				itemExplosion = true,
				give = {
					{ "passenger_scientist", 1 }
				},
				setQuestKey = {
					{
						"goback",
						3,
						"="
					}
				}
			},
			[12] = {
				textId = 6,
				isAlwaysVisible = true,
				itemExplosion = true,
				need = {
					{"tools_tag", 1}
				},
				give = {
					{ "passenger_scientist", 1 }
				},
				setQuestKey = {
					{
						"goback_help",
						2,
						"="
					}
				}
			},
			[13] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"goback_help",
						1,
						"="
					}
				}
			},
			[14] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				needQuestKey = {
					{
						"goback_help",
						1,
						"=="
					}
				}
			}
		}
	},
	{
		id = "scientist_rescue_bar",
		npcId = "base_guard",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2},
				needQuestKey = {
					{
						"goback_bandit",
						2,
						"=="
					}
				}
			},
			[3] = {
				textId = 3,
				choiceList = {2},
				needQuestKey = {
					{
						"goback_heal",
						2,
						"=="
					}
				}
			},
			[4] = {
				textId = 2,
				choiceList = {2},
				needQuestKey = {
					{
						"goback_help",
						2,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "scientist_rescue_bandit",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = {4}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5},
				needQuestKey = {
					{
						"failed",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					32
				},
				needCurrency = {
					{"iron_nut", 100},
					{ "black_ruble", 50 },
					{ "ration_card", 100 }
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_scientist_rescue",
					mapId = "bar_bandit_base_poor"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {2, 4},
					isEpisodeOrderFromEnd = true
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"goback_bandit",
						2,
						"="
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "construction_team",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "foreman",
				choiceList = {1},
				setQuestKey = {
					{
						"quest_type",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				npcId = "foreman",
				choiceList = {2, 24}
			},
			[3] = {
				textId = 3,
				npcId = "foreman",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "foreman",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "foreman",
				choiceList = { 6, 29, 7 },
				needQuestKey = {
					{
						"quest_type",
						1,
						"=="
					}
				}
			},
			[6] = {
				textId = 6,
				npcId = "foreman",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				npcId = "foreman",
				choiceList = {9}
			},
			[8] = {
				textId = 8,
				npcId = "foreman",
				choiceList = {10},
				setQuestKey = {
					{
						"quest_type",
						2,
						"="
					}
				}
			},
			[9] = {
				textId = 9,
				npcId = "foreman",
				choiceList = {11, 24}
			},
			[10] = {
				textId = 10,
				npcId = "foreman",
				choiceList = {12}
			},
			[11] = {
				textId = 4,
				npcId = "foreman",
				choiceList = {13}
			},
			[12] = {
				textId = 11,
				npcId = "foreman",
				choiceList = { 14, 30, 15 },
				needQuestKey = {
					{
						"quest_type",
						2,
						"=="
					}
				}
			},
			[13] = {
				textId = 12,
				npcId = "foreman",
				choiceList = {8}
			},
			[14] = {
				textId = 13,
				npcId = "foreman",
				choiceList = {9}
			},
			[15] = {
				textId = 14,
				npcId = "foreman",
				choiceList = {16},
				setQuestKey = {
					{
						"quest_type",
						3,
						"="
					}
				}
			},
			[16] = {
				textId = 15,
				npcId = "foreman",
				choiceList = {17, 24}
			},
			[17] = {
				textId = 16,
				npcId = "foreman",
				choiceList = {18}
			},
			[18] = {
				textId = 4,
				npcId = "foreman",
				choiceList = {19}
			},
			[19] = {
				textId = 17,
				npcId = "foreman",
				choiceList = { 20, 31, 21 },
				needQuestKey = {
					{
						"quest_type",
						3,
						"=="
					}
				}
			},
			[20] = {
				textId = 18,
				npcId = "foreman",
				choiceList = {8}
			},
			[21] = {
				textId = 19,
				npcId = "foreman",
				choiceList = {9}
			},
			[22] = {
				textId = 20,
				npcId = "foreman",
				choiceList = {
					22,
					23,
					25,
					26,
					27
				}
			},
			[23] = {
				textId = 21,
				choiceList = {3, 2},
				needQuestKey = {
					{
						"quest_type",
						1,
						"=="
					}
				}
			},
			[24] = {
				textId = 22,
				choiceList = {3, 11},
				needQuestKey = {
					{
						"quest_type",
						2,
						"=="
					}
				}
			},
			[25] = {
				textId = 23,
				choiceList = {3, 17},
				needQuestKey = {
					{
						"quest_type",
						3,
						"=="
					}
				}
			},
			[26] = {
				textId = 24,
				npcId = "foreman",
				choiceList = { 23, 25, 26 }
			},
			[27] = {
				textId = 25,
				choiceList = { 6, 29, 3 },
				needQuestKey = {
					{
						"quest_type",
						1,
						"=="
					}
				}
			},
			[28] = {
				textId = 26,
				choiceList = { 14, 30, 3 },
				needQuestKey = {
					{
						"quest_type",
						2,
						"=="
					}
				}
			},
			[29] = {
				textId = 27,
				choiceList = { 20, 31, 3 },
				needQuestKey = {
					{
						"quest_type",
						3,
						"=="
					}
				}
			},
			[30] = {
				textId = 33,
				choiceList = {
					22,
					23,
					25,
					26,
					36
				}
			},
			[31] = {
				textId = 28,
				npcId = "foreman",
				choiceList = { 23, 25, 26, 28 }
			},
			[32] = {
				textId = 29,
				npcId = "foreman",
				choiceList = { 23, 25, 26, 32 }
			},
			[33] = {
				textId = 30,
				npcId = "foreman",
				choiceList = { 23, 25, 26, 33 }
			},
			[34] = {
				textId = 31,
				npcId = "foreman",
				choiceList = { 23, 25, 26, 34 }
			},
			[35] = {
				textId = 32,
				npcId = "foreman",
				choiceList = { 23, 25, 26, 35 }
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				goToEpisode = {3, 4},
				character = {energy = -25}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[4] = {
				textId = 3,
				goToEpisode = {
					22,
					31,
					32,
					33,
					34
				}
			},
			[5] = {
				goToEpisode = 5,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[6] = {
				goToEpisode = 7,
				slot = 1,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -25}
			},
			[7] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"paused",
						2,
						"="
					}
				}
			},
			[8] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					}
				}
			},
			[9] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[10] = {textId = 1, goToEpisode = 9},
			[11] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				goToEpisode = {10, 11},
				character = {energy = -25}
			},
			[12] = {
				textId = 3,
				goToEpisode = { 22, 31, 32, 34 }
			},
			[13] = {
				goToEpisode = 12,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[14] = {
				goToEpisode = 14,
				slot = 1,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -25}
			},
			[15] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"paused",
						2,
						"="
					}
				}
			},
			[16] = {textId = 1, goToEpisode = 16},
			[17] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				goToEpisode = {17, 18},
				character = {energy = -25}
			},
			[18] = {
				textId = 3,
				goToEpisode = {
					22,
					31,
					32,
					34,
					35
				}
			},
			[19] = {
				goToEpisode = 19,
				textId = {
					"story",
					"guest",
					"choice",
					5
				}
			},
			[20] = {
				goToEpisode = 21,
				slot = 1,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -25}
			},
			[21] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"paused",
						2,
						"="
					}
				}
			},
			[22] = {
				textId = 4,
				goToEpisode = 26,
				isAlwaysVisible = true,
				need = {
					{ "sigaretes", 5, true }
				},
				addCurrency = {
					{"iron_nut", 320},
					{ "black_ruble", 160 },
					{ "ration_card", 320 }
				},
				setQuestKey = {
					{
						"extra_quest",
						1,
						"="
					},
					{
						"paused_smoke",
						2,
						"="
					}
				}
			},
			[23] = {
				textId = 5,
				goToEpisode = 5,
				slot = 1,
				needQuestKey = {
					{
						"quest_type",
						1,
						"=="
					}
				}
			},
			[24] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"paused",
						1,
						"="
					}
				}
			},
			[25] = {
				textId = 5,
				goToEpisode = 12,
				slot = 1,
				needQuestKey = {
					{
						"quest_type",
						2,
						"=="
					}
				}
			},
			[26] = {
				textId = 5,
				goToEpisode = 19,
				slot = 1,
				needQuestKey = {
					{
						"quest_type",
						3,
						"=="
					}
				}
			},
			[27] = {
				textId = 2,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"paused_smoke",
						1,
						"="
					}
				}
			},
			[28] = {
				textId = 6,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"paused_fight",
						1,
						"="
					}
				}
			},
			[29] = {
				goToEpisode = 6,
				slot = 1,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -25},
				needQuestKey = {
					{
						"extra_quest",
						1,
						"=="
					}
				}
			},
			[30] = {
				goToEpisode = 13,
				slot = 1,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -25},
				needQuestKey = {
					{
						"extra_quest",
						1,
						"=="
					}
				}
			},
			[31] = {
				goToEpisode = 20,
				slot = 1,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -25},
				needQuestKey = {
					{
						"extra_quest",
						1,
						"=="
					}
				}
			},
			[32] = {
				textId = 6,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"paused_cargo",
						1,
						"="
					}
				}
			},
			[33] = {
				textId = 6,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"pause_pests",
						1,
						"="
					}
				}
			},
			[34] = {
				textId = 6,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"pause_mutants",
						1,
						"="
					}
				}
			},
			[35] = {
				textId = 6,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"pause_scout",
						1,
						"="
					}
				}
			},
			[36] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			}
		}
	},
	{
		id = "construction_team_fight",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = "bar_bandit_construction"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"paused_fight",
							2,
							"="
						},
						{
							"extra_quest",
							1,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			}
		}
	},
	{
		id = "construction_team_cargo",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				itemExplosion = true,
				textId = {
					"randomEvent",
					"take_stash_quest",
					"choice",
					8
				},
				give = {
					{ "construction_team_crate", 1 }
				},
				setQuestKey = {
					{
						"paused_cargo",
						2,
						"="
					},
					{
						"extra_quest",
						1,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "construction_team_pests",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {id = "gen_insect", mapId = "lair_ant"},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"pause_pests",
							2,
							"="
						},
						{
							"extra_quest",
							1,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			}
		}
	},
	{
		id = "construction_team_mutants",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_bears",
					mapId = "bar_destroy_lair1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"extra_quest",
							1,
							"="
						},
						{
							"pause_mutants",
							2,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			}
		}
	},
	{
		id = "construction_team_scout",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {1}
			},
			[3] = {
				textId = 3,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"pause_scout",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "cover_the_fighter",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1},
				needLevel = {1, 29}
			},
			[2] = {
				textId = 2,
				choiceList = {1},
				needLevel = {30, 44}
			},
			[3] = {
				textId = 3,
				choiceList = {1},
				needLevel = {45}
			},
			[4] = {
				textId = 4,
				choiceList = {2}
			},
			[5] = {
				textId = 5,
				choiceList = {3}
			},
			[6] = {
				textId = 6,
				choiceList = {4}
			},
			[7] = {
				textId = 7,
				choiceList = { 5, 6, 7, 4 }
			},
			[8] = {
				textId = 8,
				choiceList = {9},
				give = {
					{"tt_ammo", 1}
				}
			},
			[9] = {
				textId = 9,
				choiceList = { 5, 6, 10, 4 }
			},
			[10] = {
				textId = 10,
				choiceList = {8}
			},
			[11] = {
				textId = 11,
				choiceList = {4, 11}
			},
			[12] = {
				textId = 4,
				choiceList = {12}
			},
			[13] = {
				textId = 6,
				choiceList = {9}
			},
			[14] = {
				textId = 12,
				choiceList = {13},
				needQuestKey = {
					{
						"fighter_dead",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {4, 10}
			},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_cover_the_fighter",
					mapId = "bar_bandit_hangar"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = { 5, 6, 14 },
					isEpisodeOrderFromEnd = true
				}
			},
			[3] = {
				goToEpisode = 7,
				textId = {"next"}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = 3,
				goToEpisode = 8,
				isAlwaysVisible = true,
				need = {
					{"tools_tag", 1}
				}
			},
			[6] = {
				textId = 4,
				goToEpisode = 8,
				isAlwaysVisible = true,
				need = {
					{ "f_1", 1, true }
				}
			},
			[7] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"pause",
						1,
						"="
					}
				}
			},
			[8] = {
				goToEpisode = 11,
				textId = {"next"}
			},
			[9] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"reward",
						2,
						"="
					}
				}
			},
			[10] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[11] = {textId = 5, goToEpisode = 12},
			[12] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_cover_the_fighter",
					mapId = "bar_bandit_hangar"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {13, 14},
					isEpisodeOrderFromEnd = true
				}
			},
			[13] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_introman",
		eventForRun = {
			needQuestState = {
				{"emba_intro", 0}
			},
			needSeasonDate = {"emba_event", isInvert = true}
		},
		npcId = "emba_quest",
		nameId = {
			"randomEvent",
			"emba_introman",
			"name"
		},
		isQuestIcon = true,
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_intro2",
					"choice",
					2
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"emba_intro2",
					"choice",
					5
				}
			},
			[3] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"emba_intro2",
					"choice",
					6
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"newyearEvent_commander_medium",
					"choice",
					4
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestStep = {
					{"emba_intro", 1}
				}
			}
		}
	},
	{
		id = "emba_isaev_intro",
		episodeStart = {1, 7},
		isEpisodeOrderFromEnd = true,
		npcId = "emba_isaev",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {20}
			},
			[3] = {
				textId = 3,
				choiceList = {2}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = {7},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						2,
						"=="
					}
				}
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				choiceList = {11}
			},
			[12] = {
				textId = 12,
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				choiceList = {13}
			},
			[14] = {
				textId = 14,
				choiceList = {14}
			},
			[15] = {
				textId = 15,
				choiceList = {15}
			},
			[16] = {
				textId = 16,
				choiceList = {16}
			},
			[17] = {
				textId = 17,
				choiceList = {17}
			},
			[18] = {
				textId = 18,
				choiceList = {18}
			},
			[19] = {
				textId = 19,
				choiceList = {19}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 9, goToEpisode = 4},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {
				goToEpisode = 6,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[7] = {textId = 4, goToEpisode = 8},
			[8] = {textId = 10, goToEpisode = 9},
			[9] = {textId = 11, goToEpisode = 10},
			[10] = {textId = 12, goToEpisode = 11},
			[11] = {textId = 13, goToEpisode = 12},
			[12] = {textId = 14, goToEpisode = 13},
			[13] = {textId = 5, goToEpisode = 14},
			[14] = {textId = 15, goToEpisode = 15},
			[15] = {textId = 16, goToEpisode = 16},
			[16] = {textId = 17, goToEpisode = 17},
			[17] = {textId = 6, goToEpisode = 18},
			[18] = {textId = 7, goToEpisode = 19},
			[19] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						3,
						"="
					}
				}
			},
			[20] = {textId = 8, goToEpisode = 3}
		}
	},
	{
		id = "emba_navigator",
		episodeStart = {
			1,
			4,
			5,
			9,
			11,
			17,
			19,
			25
		},
		isEpisodeOrderFromEnd = true,
		npcId = "emba_navigator",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {3}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {1}
			},
			[4] = {
				textId = 4,
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						2,
						"=="
					}
				}
			},
			[5] = {
				textId = 5,
				choiceList = {5},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						3,
						"=="
					}
				}
			},
			[6] = {
				textId = 6,
				choiceList = {6, 17}
			},
			[7] = {
				textId = 7,
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				choiceList = {9, 30},
				need = {
					{ "emba_recorder", 1 }
				}
			},
			[10] = {
				textId = 10,
				choiceList = {29}
			},
			[11] = {
				textId = 11,
				choiceList = { 11, 14, 16 },
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						6,
						"=="
					}
				}
			},
			[12] = {
				textId = 12,
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				choiceList = {15}
			},
			[14] = {
				textId = 14,
				choiceList = {13}
			},
			[15] = {
				textId = 15,
				choiceList = {19}
			},
			[16] = {
				textId = 16,
				choiceList = {20}
			},
			[17] = {
				textId = 17,
				choiceList = {18},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						7,
						"=="
					}
				}
			},
			[18] = {
				textId = 18,
				choiceList = {21}
			},
			[19] = {
				textId = 19,
				choiceList = {22},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						8,
						"=="
					}
				}
			},
			[20] = {
				textId = 20,
				choiceList = {23}
			},
			[21] = {
				textId = 21,
				choiceList = {24}
			},
			[22] = {
				textId = 22,
				choiceList = {25}
			},
			[23] = {
				textId = 23,
				choiceList = {26}
			},
			[24] = {
				textId = 24,
				choiceList = {27}
			},
			[25] = {
				npcId = "empty",
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				},
				choiceList = {0},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						10,
						">="
					}
				}
			},
			[26] = {
				textId = 25,
				choiceList = { 11, 14, 16 }
			},
			[27] = {
				textId = 26,
				choiceList = {28}
			},
			[28] = {
				textId = 28,
				choiceList = {10}
			},
			[29] = {
				textId = 29,
				choiceList = {7}
			},
			[30] = {
				textId = 30,
				choiceList = {29}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {textId = 15, goToEpisode = 3},
			[3] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_intro",
					"choice",
					3
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						3,
						"="
					},
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						2,
						"="
					}
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[6] = {
				textId = 16,
				goToEpisode = 7,
				slot = 1,
				needSeason = {"emba_event"}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					2
				}
			},
			[8] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						4,
						"="
					}
				}
			},
			[9] = {
				textId = 17,
				goToEpisode = 10,
				slot = 1,
				needSeason = {"emba_event"}
			},
			[10] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						5,
						"="
					}
				}
			},
			[11] = {
				textId = 2,
				goToEpisode = 12,
				needEventKey = {
					{
						"talk1",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[12] = {textId = 3, goToEpisode = 14},
			[13] = {textId = 4, goToEpisode = 13},
			[14] = {
				textId = 5,
				goToEpisode = 15,
				needEventKey = {
					{
						"talk4",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[15] = {
				goToEpisode = 26,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					2
				},
				setEventKey = {
					{
						"talk1",
						1,
						"="
					}
				}
			},
			[16] = {
				textId = 6,
				goToEpisode = 27,
				needEventKey = {
					{
						"talk4",
						1,
						"=="
					},
					{
						"talk1",
						1,
						"=="
					}
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						7,
						"="
					}
				}
			},
			[17] = {
				textId = 16,
				goToEpisode = 29,
				slot = 1
			},
			[18] = {textId = 8, goToEpisode = 18},
			[19] = {textId = 7, goToEpisode = 16},
			[20] = {
				goToEpisode = 26,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					2
				},
				setEventKey = {
					{
						"talk4",
						1,
						"="
					}
				}
			},
			[21] = {
				textId = 9,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						8,
						"="
					}
				}
			},
			[22] = {textId = 10, goToEpisode = 20},
			[23] = {textId = 11, goToEpisode = 21},
			[24] = {textId = 12, goToEpisode = 22},
			[25] = {textId = 13, goToEpisode = 23},
			[26] = {textId = 14, goToEpisode = 24},
			[27] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						9,
						"="
					}
				}
			},
			[28] = {
				textId = {"buttons", "quit"}
			},
			[29] = {
				goToEpisode = 28,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					2
				}
			},
			[30] = {
				textId = 17,
				goToEpisode = 30,
				slot = 1
			}
		}
	},
	{
		id = "emba_intro_bunker",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3},
				give = {
					{"emba_docs", 1}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"comeIn"},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = {
						"bunker_1",
						"bunker_2",
						"bunker_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = 2,
					setState = {
						{
							{
								"npcKeyTable",
								"emba_navigator"
							},
							2,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {textId = 1, isEscapeFromArea = true}
		}
	},
	{
		id = "emba_isaev_tver",
		episodeStart = {
			1,
			5,
			7,
			8,
			18
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"emba_briefing",
					{1, 2},
					"eq",
					isOr = true
				},
				{
					"project_emba",
					{ 1, 2, 3 },
					"eq"
				}
			}
		},
		npcId = "emba_isaev_tver",
		questId = "emba_briefing",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 21}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {7, 6},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						4,
						"=="
					}
				}
			},
			[6] = {
				textId = 6,
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				choiceList = {9},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						6,
						"=="
					}
				}
			},
			[8] = {
				textId = 8,
				choiceList = {10},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						3,
						">="
					}
				}
			},
			[9] = {
				textId = 9,
				choiceList = {11}
			},
			[10] = {
				textId = 10,
				choiceList = {12}
			},
			[11] = {
				textId = 11,
				choiceList = {13}
			},
			[12] = {
				textId = 12,
				choiceList = {14}
			},
			[13] = {
				textId = 13,
				choiceList = {15}
			},
			[14] = {
				textId = 14,
				choiceList = {16}
			},
			[15] = {
				textId = 14,
				choiceList = {17}
			},
			[16] = {
				textId = 14,
				choiceList = {18}
			},
			[17] = {
				textId = 17,
				choiceList = {19, 20}
			},
			[18] = {
				textId = 18,
				choiceList = {19, 20},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						6,
						"=="
					}
				}
			},
			[19] = {
				textId = 19,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {textId = 1},
			[2] = {
				textId = 8,
				goToEpisode = 2,
				needWorkshopLevel = {
					{
						"emba_laboratory",
						2,
						">="
					}
				}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {
				textId = 3,
				goToEpisode = 4,
				slot = 1
			},
			[5] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						4,
						"="
					}
				}
			},
			[6] = {textId = 1},
			[7] = {
				textId = 8,
				goToEpisode = 6,
				isAlwaysVisible = true,
				need = {
					{ "emba_suit_tag", 1 }
				}
			},
			[8] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						5,
						"="
					}
				}
			},
			[9] = {
				textId = {"buttons", "quit"}
			},
			[10] = {textId = 4, goToEpisode = 9},
			[11] = {textId = 9, goToEpisode = 10},
			[12] = {textId = 5, goToEpisode = 11},
			[13] = {textId = 10, goToEpisode = 12},
			[14] = {textId = 11, goToEpisode = 17},
			[15] = {textId = 10, goToEpisode = 17},
			[16] = {
				goToEpisode = 15,
				textId = {"next2"}
			},
			[17] = {
				goToEpisode = 16,
				textId = {"next2"}
			},
			[18] = {
				goToEpisode = 17,
				textId = {"next2"}
			},
			[19] = {
				textId = 6,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						7,
						"="
					}
				}
			},
			[20] = {
				textId = 7,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						6,
						"="
					}
				}
			},
			[21] = {
				textId = 3,
				goToEpisode = 19,
				slot = 1,
				needSeasonDate = {"emba_event", isInvert = true}
			}
		}
	},
	{
		id = "embacity_biolab_0",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {4},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = 1,
				goToEpisode = 2,
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needQuestState = {
					{
						"emba_briefing",
						4,
						"=="
					}
				}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_helecopter",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "embacity_house_1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {isAreaLooted = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "embacity_biolab_kpp",
		isRemoveOnPause = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "embacity_restaurant_1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {isAreaLooted = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_empty",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "emba_isaev_tula",
		episodeStart = {
			1,
			3,
			4,
			7,
			8,
			14
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						4,
						5,
						9,
						10,
						56
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_tula",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						8,
						"=="
					}
				}
			},
			[4] = {
				textId = 4,
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						8,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						4,
						">="
					}
				}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {15}
			},
			[7] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {7},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						9,
						"=="
					}
				}
			},
			[8] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					8
				},
				choiceList = {8},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						5,
						">="
					}
				}
			},
			[9] = {
				textId = 7,
				choiceList = {9}
			},
			[10] = {
				textId = 8,
				choiceList = {10}
			},
			[11] = {
				textId = 9,
				choiceList = {11}
			},
			[12] = {
				textId = 10,
				choiceList = {13, 14}
			},
			[14] = {
				textId = 12,
				choiceList = {13, 14},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						10,
						"=="
					}
				}
			},
			[15] = {
				textId = 13,
				choiceList = {6}
			},
			[16] = {
				textId = 14,
				choiceList = {16}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[2] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						8,
						"="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[4] = {textId = 2, goToEpisode = 5},
			[5] = {textId = 3, goToEpisode = 6},
			[6] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						9,
						"="
					}
				}
			},
			[7] = {
				textId = {"buttons", "quit"}
			},
			[8] = {textId = 4, goToEpisode = 9},
			[9] = {textId = 5, goToEpisode = 10},
			[10] = {
				goToEpisode = 11,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					5
				}
			},
			[11] = {textId = 7, goToEpisode = 12},
			[13] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						11,
						"="
					}
				}
			},
			[14] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						10,
						"="
					}
				}
			},
			[15] = {
				goToEpisode = 15,
				textId = {"buttons", "quit"}
			},
			[16] = {textId = 6, goToEpisode = 2}
		}
	},
	{
		id = "emba_isaev_kiev",
		episodeStart = {
			1,
			5,
			6,
			10,
			11,
			16
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						11,
						12,
						13,
						17,
						18
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_kiev",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = 1,
				choiceList = {2}
			},
			[3] = {
				textId = 2,
				choiceList = {3}
			},
			[4] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					2
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					3
				},
				choiceList = {5},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						12,
						"=="
					}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					4
				},
				choiceList = {6},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						12,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						6,
						">="
					}
				}
			},
			[7] = {
				textId = 3,
				choiceList = {7}
			},
			[8] = {
				textId = 4,
				choiceList = {8, 9}
			},
			[9] = {
				textId = 5,
				choiceList = {10}
			},
			[10] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {11},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						13,
						"=="
					}
				}
			},
			[11] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					8
				},
				choiceList = {12},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						7,
						"=="
					}
				}
			},
			[12] = {
				textId = 6,
				choiceList = {13}
			},
			[13] = {
				textId = 7,
				choiceList = {14}
			},
			[14] = {
				textId = 8,
				choiceList = {15}
			},
			[15] = {
				textId = 9,
				choiceList = {16, 17}
			},
			[16] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					12
				},
				choiceList = {16, 17},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						14,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				choiceList = {1}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						12,
						"="
					}
				}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"choice",
					2
				}
			},
			[7] = {textId = 8, goToEpisode = 8},
			[8] = {textId = 3, goToEpisode = 9},
			[9] = {
				textId = 4,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						13,
						"="
					}
				}
			},
			[10] = {
				textId = 5,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						13,
						"="
					}
				}
			},
			[11] = {
				textId = {"buttons", "quit"}
			},
			[12] = {
				goToEpisode = 12,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					4
				}
			},
			[13] = {textId = 6, goToEpisode = 13},
			[14] = {textId = 7, goToEpisode = 14},
			[15] = {textId = 2, goToEpisode = 15},
			[16] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						15,
						"="
					}
				}
			},
			[17] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						14,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_isaev_rostov",
		episodeStart = {
			1,
			5,
			6,
			9,
			10,
			17
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						19,
						20,
						21,
						25,
						26
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_rostov",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = 1,
				choiceList = {2}
			},
			[3] = {
				textId = 2,
				choiceList = {3}
			},
			[4] = {
				textId = 3,
				choiceList = {4}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					3
				},
				choiceList = {5},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						16,
						"=="
					}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					4
				},
				choiceList = {6},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						16,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						8,
						">="
					}
				}
			},
			[7] = {
				textId = 4,
				choiceList = {7}
			},
			[8] = {
				textId = 5,
				choiceList = {8}
			},
			[9] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {9},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						17,
						"=="
					}
				}
			},
			[10] = {
				textId = 6,
				choiceList = {10},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						9,
						">="
					}
				}
			},
			[11] = {
				textId = 7,
				choiceList = {11}
			},
			[12] = {
				textId = 8,
				choiceList = {12}
			},
			[13] = {
				textId = 9,
				choiceList = {13}
			},
			[14] = {
				textId = 10,
				choiceList = {14}
			},
			[15] = {
				textId = 11,
				choiceList = {15}
			},
			[16] = {
				textId = 12,
				choiceList = {16, 17}
			},
			[17] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					18
				},
				choiceList = {16, 17},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						18,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						16,
						"="
					}
				}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"choice",
					2
				}
			},
			[7] = {textId = 7, goToEpisode = 8},
			[8] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						17,
						"="
					}
				}
			},
			[9] = {
				textId = {"buttons", "quit"}
			},
			[10] = {textId = 3, goToEpisode = 11},
			[11] = {textId = 4, goToEpisode = 12},
			[12] = {textId = 5, goToEpisode = 13},
			[13] = {
				goToEpisode = 14,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					5
				}
			},
			[14] = {textId = 6, goToEpisode = 15},
			[15] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[16] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						19,
						"="
					}
				}
			},
			[17] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						18,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_isaev_izhevsk",
		episodeStart = {
			1,
			3,
			4,
			6,
			7,
			12
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						27,
						28,
						29,
						32,
						33
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_izhevsk",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = 1,
				choiceList = {2}
			},
			[3] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					3
				},
				choiceList = {3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						20,
						"=="
					}
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					4
				},
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						20,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						10,
						">="
					}
				}
			},
			[5] = {
				textId = 2,
				choiceList = {5}
			},
			[6] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {6},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						21,
						"=="
					}
				}
			},
			[7] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					8
				},
				choiceList = {7},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						11,
						">="
					}
				}
			},
			[8] = {
				textId = 3,
				choiceList = {8}
			},
			[9] = {
				textId = 4,
				choiceList = {9}
			},
			[10] = {
				textId = 5,
				choiceList = {10}
			},
			[11] = {
				textId = 6,
				choiceList = {11, 12}
			},
			[12] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					12
				},
				choiceList = {11, 12},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						22,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[2] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						20,
						"="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"choice",
					2
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						21,
						"="
					}
				}
			},
			[6] = {
				textId = {"buttons", "quit"}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					4
				}
			},
			[8] = {textId = 2, goToEpisode = 9},
			[9] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					5
				}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[11] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						23,
						"="
					}
				}
			},
			[12] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						22,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_isaev_chelyabinsk",
		episodeStart = {
			1,
			3,
			4,
			8,
			9,
			16
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						34,
						35,
						36,
						39,
						40
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_chelyabinsk",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = 1,
				choiceList = {2}
			},
			[3] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					3
				},
				choiceList = {3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						24,
						"=="
					}
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					4
				},
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						24,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						12,
						">="
					}
				}
			},
			[5] = {
				textId = 2,
				choiceList = {5}
			},
			[6] = {
				textId = 3,
				choiceList = {6}
			},
			[7] = {
				textId = 4,
				choiceList = {7}
			},
			[8] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {8},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						25,
						"=="
					}
				}
			},
			[9] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					8
				},
				choiceList = {9},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						13,
						">="
					}
				}
			},
			[10] = {
				textId = 5,
				choiceList = {10}
			},
			[11] = {
				textId = 6,
				choiceList = {11}
			},
			[12] = {
				textId = 7,
				choiceList = {12}
			},
			[13] = {
				textId = 8,
				choiceList = {13}
			},
			[14] = {
				textId = 9,
				choiceList = {14}
			},
			[15] = {
				textId = 10,
				choiceList = {15, 16}
			},
			[16] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					12
				},
				choiceList = {15, 16},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						26,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[2] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						24,
						"="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"choice",
					2
				}
			},
			[5] = {textId = 2, goToEpisode = 6},
			[6] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[7] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						25,
						"="
					}
				}
			},
			[8] = {
				textId = {"buttons", "quit"}
			},
			[9] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					4
				}
			},
			[10] = {textId = 6, goToEpisode = 11},
			[11] = {textId = 3, goToEpisode = 12},
			[12] = {textId = 4, goToEpisode = 13},
			[13] = {
				goToEpisode = 14,
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"choice",
					7
				}
			},
			[14] = {
				goToEpisode = 15,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[15] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						27,
						"="
					}
				}
			},
			[16] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						26,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_isaev_surgut",
		episodeStart = {
			1,
			5,
			6,
			9,
			10,
			15
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						41,
						42,
						43,
						46,
						47
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_surgut",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = 1,
				choiceList = {2}
			},
			[3] = {
				textId = 2,
				choiceList = {3}
			},
			[4] = {
				textId = {
					"randomEvent",
					"emba_isaev_rostov",
					"episode",
					3
				},
				choiceList = {4}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					3
				},
				choiceList = {5},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						28,
						"=="
					}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					4
				},
				choiceList = {6},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						28,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						14,
						">="
					}
				}
			},
			[7] = {
				textId = 3,
				choiceList = {7}
			},
			[8] = {
				textId = 4,
				choiceList = {8}
			},
			[9] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {9},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						29,
						"=="
					}
				}
			},
			[10] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					8
				},
				choiceList = {10},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						15,
						">="
					}
				}
			},
			[11] = {
				textId = 5,
				choiceList = {11}
			},
			[12] = {
				textId = 6,
				choiceList = {12}
			},
			[13] = {
				textId = 7,
				choiceList = {13}
			},
			[14] = {
				textId = 8,
				choiceList = {14}
			},
			[15] = {
				textId = 9,
				npcId = "empty",
				choiceList = {15},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						30,
						"=="
					}
				}
			},
			[16] = {
				textId = 10,
				npcId = "empty",
				choiceList = {16}
			},
			[17] = {
				textId = 11,
				npcId = "empty",
				choiceList = {17}
			},
			[18] = {
				textId = 12,
				npcId = "empty",
				choiceList = {18}
			},
			[19] = {
				textId = 13,
				choiceList = {19}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				choiceList = {1}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						28,
						"="
					}
				}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[6] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"choice",
					2
				}
			},
			[7] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"emba_isaev_rostov",
					"choice",
					2
				}
			},
			[8] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						29,
						"="
					}
				}
			},
			[9] = {
				textId = {"buttons", "quit"}
			},
			[10] = {
				goToEpisode = 11,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					4
				}
			},
			[11] = {textId = 3, goToEpisode = 12},
			[12] = {textId = 4, goToEpisode = 13},
			[13] = {
				goToEpisode = 14,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[14] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						30,
						"="
					}
				}
			},
			[15] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[16] = {
				goToEpisode = 17,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[17] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[18] = {textId = 5, goToEpisode = 19},
			[19] = {
				textId = 6,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						31,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_isaev_krasnoyarsk",
		episodeStart = {
			1,
			4,
			5,
			10,
			11,
			17
		},
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"project_emba",
					{
						48,
						49,
						50,
						53,
						54
					},
					"eq"
				}
			}
		},
		npcId = "emba_isaev_krasnoyarsk",
		questId = "project_emba",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = {
					"randomEvent",
					"emba_isaev_tula",
					"episode",
					3
				},
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						32,
						"=="
					}
				}
			},
			[5] = {
				textId = 4,
				choiceList = {5},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						32,
						">="
					}
				},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						16,
						">="
					}
				}
			},
			[6] = {
				textId = 5,
				choiceList = {6}
			},
			[7] = {
				textId = 6,
				choiceList = {7}
			},
			[8] = {
				textId = 7,
				choiceList = {8}
			},
			[9] = {
				textId = 8,
				choiceList = {9}
			},
			[10] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"episode",
					7
				},
				choiceList = {10},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						33,
						"=="
					}
				}
			},
			[11] = {
				textId = 9,
				choiceList = {11},
				needWorkshopLevel = {
					{
						"emba_laboratory",
						17,
						">="
					}
				}
			},
			[12] = {
				textId = 10,
				choiceList = {12}
			},
			[13] = {
				textId = 11,
				choiceList = {13}
			},
			[14] = {
				textId = 12,
				choiceList = {14}
			},
			[15] = {
				textId = 13,
				choiceList = {15}
			},
			[16] = {
				textId = 14,
				choiceList = {16}
			},
			[17] = {
				textId = 15,
				choiceList = {17},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						34,
						">="
					}
				}
			},
			[18] = {
				textId = 16,
				choiceList = {18}
			},
			[19] = {
				textId = 17,
				choiceList = {19}
			},
			[20] = {
				textId = 18,
				choiceList = {20}
			},
			[21] = {
				textId = 19,
				choiceList = {21}
			},
			[22] = {
				textId = 20,
				choiceList = {22}
			},
			[23] = {
				textId = 21,
				choiceList = {23}
			},
			[24] = {
				textId = 22,
				choiceList = {24}
			},
			[25] = {
				textId = 23,
				choiceList = {25}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						32,
						"="
					}
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					1
				}
			},
			[5] = {textId = 4, goToEpisode = 6},
			[6] = {textId = 5, goToEpisode = 7},
			[7] = {
				goToEpisode = 21,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[8] = {textId = 15, goToEpisode = 9},
			[9] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						33,
						"="
					}
				}
			},
			[10] = {
				textId = {"buttons", "quit"}
			},
			[11] = {textId = 7, goToEpisode = 12},
			[12] = {
				goToEpisode = 13,
				textId = {
					"randomEvent",
					"emba_isaev_surgut",
					"choice",
					4
				}
			},
			[13] = {textId = 9, goToEpisode = 14},
			[14] = {textId = 21, goToEpisode = 15},
			[15] = {textId = 11, goToEpisode = 23},
			[16] = {
				textId = {"buttons", "quit"},
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						34,
						"="
					}
				}
			},
			[17] = {
				goToEpisode = 18,
				textId = {
					"randomEvent",
					"emba_isaev_kiev",
					"choice",
					2
				}
			},
			[18] = {textId = 12, goToEpisode = 19},
			[19] = {textId = 22, goToEpisode = 24},
			[20] = {
				textId = 19,
				setState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						35,
						"="
					}
				}
			},
			[21] = {textId = 14, goToEpisode = 22},
			[22] = {textId = 20, goToEpisode = 8},
			[23] = {textId = 16, goToEpisode = 16},
			[24] = {textId = 17, goToEpisode = 25},
			[25] = {textId = 18, goToEpisode = 20}
		}
	},
	{
		id = "embacity_reservoir_empty",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_1",
		episodeStart = { 6, 7, 1 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						7,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_1",
						"unlocked_tank",
						1,
						">="
					}
				}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				choiceList = {4},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"embacity_biolab_2",
					"episode",
					1
				},
				choiceList = {9}
			},
			[7] = {
				textId = 6,
				choiceList = {10, 2},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_1",
						"unlocked_tank",
						1,
						">="
					}
				}
			},
			[8] = {
				textId = 2,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_1_3", 1 },
					{ "biomutant_boss_1_4", 30 },
					{ "biomutant_boss_1_5", 40 },
					{ "biomutant_boss_1_6", 50 },
					{ "biomutant_boss_1_7", 60 },
					{ "biomutant_boss_1_8", 70 },
					{ "biomutant_boss_1_9", 80 },
					{ "biomutant_boss_1_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_3*1-emba_1",
					"m_4*4-emba_1"
				}
			},
			[5] = {textId = 2, goToEpisode = 4},
			[6] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					2
				}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[10] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_1_3", 1 },
					{ "biomutant_boss_1_4", 30 },
					{ "biomutant_boss_1_5", 40 },
					{ "biomutant_boss_1_6", 50 },
					{ "biomutant_boss_1_7", 60 },
					{ "biomutant_boss_1_8", 70 },
					{ "biomutant_boss_1_9", 80 },
					{ "biomutant_boss_1_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			}
		}
	},
	{
		id = "embacity_biolab_2",
		episodeStart = { 1, 8, 2 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					1
				},
				choiceList = {2, 3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						8,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_2",
						"unlocked_tank",
						1,
						">="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {4}
			},
			[4] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					3
				},
				choiceList = {7}
			},
			[5] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					4
				},
				choiceList = {8}
			},
			[6] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					5
				},
				choiceList = {9},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[7] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {9}
			},
			[8] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					6
				},
				choiceList = {11, 3},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_2",
						"unlocked_tank",
						1,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_2_5", 1 },
					{ "biomutant_boss_2_6", 50 },
					{ "biomutant_boss_2_7", 60 },
					{ "biomutant_boss_2_8", 70 },
					{ "biomutant_boss_2_9", 80 },
					{ "biomutant_boss_2_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			},
			[4] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"choice",
					1
				}
			},
			[7] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"choice",
					2
				}
			},
			[8] = {
				goToEpisode = 6,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					2
				}
			},
			[9] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_5*10-emba_2",
					"m_6*6-emba_2"
				}
			},
			[11] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_2_5", 1 },
					{ "biomutant_boss_2_6", 50 },
					{ "biomutant_boss_2_7", 60 },
					{ "biomutant_boss_2_8", 70 },
					{ "biomutant_boss_2_9", 80 },
					{ "biomutant_boss_2_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			}
		}
	},
	{
		id = "embacity_reservoir_2",
		episodeStart = {2, 1},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {3, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						8,
						">="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 1,
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_2",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_2",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab2",
		episodeTable = {
			[1] = {
				textId = 3,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				minilocImageId = "emba_biolab3",
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_2",
						"unlocked_tank",
						1,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_3",
		episodeStart = { 1, 2, 3 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					6
				},
				choiceList = {6, 3},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_3",
						"unlocked_tank",
						1,
						">="
					}
				}
			},
			[3] = {
				textId = 2,
				npcId = "emba_navigator",
				choiceList = {4},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						9,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_3",
						"unlocked_tank",
						1,
						">="
					}
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {20}
			},
			[6] = {
				textId = 5,
				npcId = "emba_navigator",
				choiceList = {7}
			},
			[7] = {
				textId = 6,
				npcId = "emba_navigator_2",
				choiceList = {8}
			},
			[8] = {
				textId = 7,
				npcId = "emba_navigator_2",
				choiceList = {9}
			},
			[9] = {
				textId = 8,
				npcId = "emba_navigator_2",
				choiceList = {10}
			},
			[10] = {
				textId = 9,
				npcId = "empty",
				choiceList = {11}
			},
			[11] = {
				textId = 10,
				npcId = "emba_kurganov",
				choiceList = {12}
			},
			[12] = {
				textId = 11,
				npcId = "emba_kurganov",
				choiceList = {13}
			},
			[13] = {
				textId = 12,
				npcId = "emba_kurganov",
				choiceList = {14}
			},
			[14] = {
				textId = 13,
				npcId = "emba_navigator_3",
				choiceList = {17}
			},
			[15] = {
				textId = 14,
				npcId = "emba_navigator_3",
				choiceList = {16},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[16] = {
				textId = 15,
				npcId = "emba_kurganov",
				choiceList = {15}
			},
			[17] = {
				textId = 16,
				npcId = "emba_navigator_3",
				choiceList = {18}
			},
			[18] = {
				textId = 17,
				npcId = "emba_navigator_3",
				choiceList = {19}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			},
			[4] = {textId = 1, goToEpisode = 6},
			[6] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_3_6", 1 },
					{ "biomutant_boss_3_7", 60 },
					{ "biomutant_boss_3_8", 70 },
					{ "biomutant_boss_3_9", 80 },
					{ "biomutant_boss_3_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			},
			[7] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"choice",
					2
				}
			},
			[8] = {textId = 2, goToEpisode = 8},
			[9] = {textId = 3, goToEpisode = 9},
			[10] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					2
				}
			},
			[11] = {
				goToEpisode = 11,
				textId = {"cutscene", "title0"}
			},
			[12] = {textId = 4, goToEpisode = 12},
			[13] = {textId = 5, goToEpisode = 13},
			[14] = {textId = 6, goToEpisode = 16},
			[15] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "biomutant_boss_3_6", 1 },
					{ "biomutant_boss_3_7", 60 },
					{ "biomutant_boss_3_8", 70 },
					{ "biomutant_boss_3_9", 80 },
					{ "biomutant_boss_3_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 15}
			},
			[16] = {textId = 7, goToEpisode = 14},
			[17] = {textId = 8, goToEpisode = 17},
			[18] = {
				goToEpisode = 18,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[19] = {
				textId = 10,
				isAreaLooted = true,
				lootAreaList = {
					"m_12*6-emba_3",
					"m_7*7-emba_3"
				}
			},
			[20] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_12*6-emba_3",
					"m_7*7-emba_3"
				}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_3",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab2",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					3
				},
				choiceList = {1}
			},
			[2] = {
				minilocImageId = "emba_biolab3",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					2
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_3",
						"unlocked_tank",
						1,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_4",
		episodeStart = { 1, 2, 3 },
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				minilocImageId = "emba_biolab3",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					2
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_4",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				minilocImageId = "emba_biolab2",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					3
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_4",
						"unlocked_tank",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_5",
		episodeStart = { 1, 2, 3 },
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				minilocImageId = "emba_biolab3",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					2
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_5",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				minilocImageId = "emba_biolab2",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					3
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_5",
						"unlocked_tank",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_6",
		episodeStart = { 1, 2, 3 },
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				minilocImageId = "emba_biolab3",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					2
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_6",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				minilocImageId = "emba_biolab2",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					3
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_6",
						"unlocked_tank",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_7",
		episodeStart = { 1, 2, 3 },
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				minilocImageId = "emba_biolab3",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					2
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_7",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				minilocImageId = "emba_biolab2",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					3
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_7",
						"unlocked_tank",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "embacity_reservoir_3",
		episodeStart = {2, 1},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {3, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						9,
						">="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_2",
					"choice",
					1
				},
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_3",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_reservoir_4",
		episodeStart = {2, 1},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {3, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						21,
						">="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_2",
					"choice",
					1
				},
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_4",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_reservoir_5",
		episodeStart = {2, 1},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {3, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						25,
						">="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_2",
					"choice",
					1
				},
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_5",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_reservoir_6",
		episodeStart = {2, 1},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {3, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						29,
						">="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_2",
					"choice",
					1
				},
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_6",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_reservoir_7",
		episodeStart = {2, 1},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {3, 2},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						33,
						">="
					}
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {2}
			}
		},
		choiceTable = {
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_2",
					"choice",
					1
				},
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_7",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_biolab_4",
		episodeStart = { 1, 9, 2 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					1
				},
				choiceList = {10, 3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						21,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_4",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {4}
			},
			[4] = {
				textId = {
					"randomEvent",
					"embacity_biolab_5",
					"episode",
					4
				},
				choiceList = {7}
			},
			[5] = {
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"episode",
					3
				},
				choiceList = {8},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {8}
			},
			[7] = {
				textId = 1,
				choiceList = {2}
			},
			[8] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					3
				},
				choiceList = {11}
			},
			[9] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					6
				},
				choiceList = {5, 12},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_4",
						"unlocked_tank",
						2,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_4_7", 1 },
					{ "biomutant_boss_4_8", 70 },
					{ "biomutant_boss_4_9", 80 },
					{ "biomutant_boss_4_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"choice",
					1
				}
			},
			[5] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_4_7", 1 },
					{ "biomutant_boss_4_8", 70 },
					{ "biomutant_boss_4_9", 80 },
					{ "biomutant_boss_4_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 6}
			},
			[7] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					2
				}
			},
			[8] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_3*5-emba_4",
					"m_15*7-emba_4",
					"m_8*8-emba_4"
				}
			},
			[10] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					1
				}
			},
			[11] = {
				goToEpisode = 7,
				textId = {"next2"}
			},
			[12] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "embacity_biolab_5",
		episodeStart = { 1, 10, 2 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					1
				},
				choiceList = {2, 3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						25,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_5",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				textId = 1,
				npcId = "emba_gerin",
				choiceList = {4}
			},
			[4] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					3
				},
				choiceList = {5}
			},
			[5] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					4
				},
				choiceList = {6}
			},
			[6] = {
				textId = 2,
				npcId = "emba_gerin",
				choiceList = {7}
			},
			[7] = {
				textId = 3,
				npcId = "emba_gerin",
				choiceList = {8}
			},
			[8] = {
				textId = 4,
				choiceList = {9}
			},
			[9] = {
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"episode",
					3
				},
				choiceList = {10},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[10] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					6
				},
				choiceList = {12, 13},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_5",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[11] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					1
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {textId = 1, goToEpisode = 6},
			[5] = {
				goToEpisode = 5,
				textId = {"next2"}
			},
			[6] = {
				goToEpisode = 3,
				textId = {"enemies", "attack"}
			},
			[7] = {textId = 2, goToEpisode = 7},
			[8] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "biomutant_boss_5_8", 1 },
					{ "biomutant_boss_5_9", 80 },
					{ "biomutant_boss_5_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[9] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					2
				}
			},
			[10] = {
				isAreaLooted = true,
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"choice",
					9
				},
				lootAreaList = {
					"m_2*2-emba_5",
					"m_10*15-emba_5",
					"m_8*8-emba_5"
				}
			},
			[11] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_2*2-emba_5",
					"m_10*15-emba_5",
					"m_8*8-emba_5"
				}
			},
			[12] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_6_9", 1 },
					{ "biomutant_boss_6_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 11}
			},
			[13] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "embacity_biolab_6",
		episodeStart = { 1, 10, 2 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					1
				},
				choiceList = {2, 3},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						29,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_6",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[3] = {
				textId = 1,
				npcId = "emba_emissary",
				choiceList = {4}
			},
			[4] = {
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"episode",
					3
				},
				choiceList = {5}
			},
			[5] = {
				textId = 3,
				choiceList = {6}
			},
			[6] = {
				textId = 2,
				npcId = "emba_emissary",
				choiceList = {8}
			},
			[8] = {
				textId = {
					"randomEvent",
					"embacity_biolab_5",
					"episode",
					4
				},
				choiceList = {9}
			},
			[9] = {
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"episode",
					3
				},
				choiceList = {10},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[10] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					6
				},
				choiceList = {12, 13},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_6",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[11] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					1
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {textId = 1, goToEpisode = 6},
			[5] = {
				goToEpisode = 5,
				textId = {"next2"}
			},
			[6] = {
				goToEpisode = 3,
				textId = {"enemies", "attack"}
			},
			[8] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "biomutant_boss_6_9", 1 },
					{ "biomutant_boss_6_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[9] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"choice",
					2
				}
			},
			[10] = {
				isAreaLooted = true,
				textId = {
					"randomEvent",
					"embacity_biolab_3",
					"choice",
					9
				},
				lootAreaList = {
					"m_2*5-emba_6",
					"m_15*15-emba_6",
					"m_8*8-emba_6"
				}
			},
			[11] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_2*5-emba_6",
					"m_15*15-emba_6",
					"m_8*8-emba_6"
				}
			},
			[12] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_6_9", 1 },
					{ "biomutant_boss_6_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 11}
			},
			[13] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "embacity_biolab_7",
		episodeStart = { 1, 10, 4 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_2",
					"episode",
					1
				},
				choiceList = {1}
			},
			[2] = {
				textId = 1,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 2,
				choiceList = {4}
			},
			[4] = {
				textId = {
					"randomEvent",
					"embacity_biolab_0",
					"episode",
					1
				},
				choiceList = {11, 1},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_isaev"
						},
						33,
						"=="
					}
				},
				need = {
					{
						"emba_recorder",
						1,
						isInvert = true
					}
				},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_7",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					5
				},
				choiceList = {9}
			},
			[10] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					6
				},
				choiceList = {12, 13},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_7",
						"unlocked_tank",
						2,
						">="
					}
				}
			},
			[11] = {
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"episode",
					2
				},
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_7", 1 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			},
			[4] = {
				goToEpisode = 6,
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"choice",
					1
				},
				give = {
					{ "emba_recorder", 1 },
					{"emba_fruit", 6}
				}
			},
			[5] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_7*12-emba_7",
					"m_16*10-emba_7",
					"m_8*8-emba_7"
				}
			},
			[9] = {
				isAreaLooted = true,
				textId = {"buttons", "quit"},
				lootAreaList = {
					"m_7*12-emba_7",
					"m_16*10-emba_7",
					"m_8*8-emba_7"
				}
			},
			[11] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"new_year_boss_3",
					"choice",
					5
				}
			},
			[12] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_boss_7", 1 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 11}
			},
			[13] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"place_stash_quest",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "set_up_devices",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 2}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 5}
			}
		},
		choiceTable = {
			[1] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"barQuest",
					"set_up_devices",
					"name"
				},
				character = {energy = -50},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"barQuest",
					"set_up_devices",
					"name"
				},
				character = {energy = -50}
			},
			[4] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_easy",
					mapId = "emba_set_up_devices"
				},
				onAfterLose = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							2,
							"="
						}
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "set_up_devices_bar",
		npcId = "emba_quest",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"return",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "provision_bar",
		npcId = "emba_quest",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "science_polygon",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_quest",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_quest",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3, 4}
			},
			[4] = {
				textId = 4,
				npcId = "emba_quest",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					6
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_easy",
					mapId = "emba_science_polygon"
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "intelligence_bar",
		npcId = "emba_quest",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "intelligence",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {"next2"}
			},
			[2] = {
				textId = 1,
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "emba_intelligence_ph1_1"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				textId = 2,
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "emba_intelligence_ph1_2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {textId = 3, goToEpisode = 4},
			[5] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "emba_intelligence_ph2"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 5}
			},
			[6] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"return",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "secret_documents",
		episodeStart = {1, 9},
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.5,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 6}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {5},
				needEventKey = {
					{
						"pay",
						1,
						"=="
					}
				}
			},
			[7] = {
				textId = 7,
				choiceList = { 7, 8, 9, 10 }
			},
			[8] = {
				textId = 8,
				choiceList = {11}
			},
			[9] = {
				textId = 9,
				chance = 0.5,
				choiceList = {12, 13}
			},
			[10] = {
				textId = 3,
				choiceList = {14}
			},
			[11] = {
				textId = 10,
				choiceList = {15, 16}
			},
			[12] = {
				textId = 11,
				choiceList = {17}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_bandits_small",
					mapId = "emba_secretdoc_surface"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"ambush_quest",
					"choice",
					32
				},
				needCurrency = {
					{"iron_nut", 200},
					{ "black_ruble", 100 },
					{ "ration_card", 200 }
				},
				setEventKey = {
					{
						"pay",
						1,
						"="
					}
				}
			},
			[4] = {textId = 2, goToEpisode = 4},
			[5] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_bandits_small",
					mapId = "emba_secretdoc_lab"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			},
			[6] = {
				isEpisodeOrderFromEnd = true,
				textId = {"events", "talk"},
				goToEpisode = {5, 6}
			},
			[7] = {
				textId = 3,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				need = {
					{"tools_tag", 1}
				},
				character = {energy = -40}
			},
			[8] = {
				goToEpisode = 8,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"cover_the_fighter",
					"choice",
					4
				},
				need = {
					{ "explosive_pack", 2, true }
				}
			},
			[9] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"paused",
						1,
						"="
					}
				}
			},
			[10] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				needQuestKey = {
					{
						"paused",
						1,
						"=="
					}
				}
			},
			[11] = {
				textId = 4,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[12] = {
				textId = 5,
				goToEpisode = 10,
				isAlwaysVisible = true,
				need = {
					{ "explosive_pack", 5, true }
				}
			},
			[13] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[14] = {textId = 2, goToEpisode = 11},
			[15] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_insect",
					mapId = "emba_secretdoc_lab"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			},
			[16] = {textId = 6, goToEpisode = 12},
			[17] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_insect",
					mapId = "emba_secretdoc_surface"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			}
		}
	},
	{
		id = "halloween_fight_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_forest_path",
				choiceList = {3, 2}
			},
			[2] = {
				textId = 2,
				imageId = "event_forest_path",
				choiceList = {1},
				needLevel = {60, 99}
			},
			[3] = {
				textId = 2,
				imageId = "event_forest_path",
				choiceList = {4},
				needLevel = {1, 69}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_gang",
					mapId = {
						"halloween_fight_easy1",
						"halloween_fight_easy1_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{"complete", 1}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {
					"randomEvent",
					"catch_thief_quest",
					"choice",
					29
				},
				goToEpisode = {2, 3}
			},
			[4] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_gang",
					mapId = {
						"halloween_fight_easy2_1",
						"halloween_fight_easy2_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "halloween_fight_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_forest_path",
				choiceList = {1, 3}
			},
			[2] = {
				textId = 2,
				imageId = "event_forest_path",
				choiceList = {4},
				needLevel = {60, 99}
			},
			[3] = {
				textId = 3,
				imageId = "event_forest_path",
				choiceList = {5, 6}
			},
			[4] = {
				textId = 4,
				npcId = "wizard_halloween",
				choiceList = {10}
			},
			[5] = {
				textId = 2,
				imageId = "event_forest_path",
				choiceList = {2},
				needLevel = {1, 69}
			},
			[6] = {
				textId = 3,
				imageId = "event_forest_path",
				choiceList = {7, 8}
			},
			[7] = {
				textId = 4,
				npcId = "wizard_halloween",
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {2, 5}
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_gang_mini",
					mapId = {
						"halloween_fight_easy2_1",
						"halloween_fight_easy2_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 6}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_gang_mini",
					mapId = {
						"halloween_fight_easy1",
						"halloween_fight_easy1_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 3}
			},
			[5] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_fat",
					mapId = {
						"halloween_fight_easy1",
						"halloween_fight_easy1_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{"complete", 1}
					}
				}
			},
			[6] = {
				textId = 3,
				goToEpisode = 4,
				isAlwaysVisible = true,
				need = {
					{ "wizard_note", 1, true }
				}
			},
			[7] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_fat",
					mapId = {
						"halloween_fight_easy2_1",
						"halloween_fight_easy2_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[8] = {
				textId = 3,
				goToEpisode = 7,
				isAlwaysVisible = true,
				need = {
					{ "wizard_note", 1, true }
				}
			},
			[9] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_fight_easy2_1",
						"halloween_fight_easy2_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[10] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_fight_easy1"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "halloween_def_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "farmer_halloween",
				choiceList = {5}
			},
			[4] = {
				textId = 3,
				npcId = "farmer_halloween",
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {textId = 4, goToEpisode = 4},
			[5] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_farmer_def",
					mapId = {
						"halloween_def_easy1_8"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[6] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_farmer_def",
					mapId = {
						"halloween_def_easy2_8"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "halloween_def_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 13,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {4}
			},
			[4] = {
				textId = 14,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "pumpkin_soldier_halloween",
				choiceList = { 7, 8, 9 }
			},
			[6] = {
				textId = 15,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {6}
			},
			[7] = {
				textId = 15,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {10}
			},
			[8] = {
				textId = 15,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {11}
			},
			[9] = {
				textId = 16,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {12}
			},
			[10] = {
				textId = 5,
				npcId = "pumpkin_soldier_halloween",
				choiceList = { 13, 14, 15 }
			},
			[11] = {
				textId = 18,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {16}
			},
			[12] = {
				textId = 18,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {17}
			},
			[13] = {
				textId = 19,
				npcId = "wizard_halloween",
				choiceList = {18}
			},
			[14] = {
				textId = 12,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {19}
			},
			[15] = {
				textId = 20,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {20, 21}
			}
		},
		choiceTable = {
			[1] = {
				textId = 3,
				goToEpisode = {5, 10}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_def_easy",
					"choice",
					2
				}
			},
			[3] = {textId = 4, goToEpisode = 3},
			[4] = {textId = 5, goToEpisode = 4},
			[5] = {textId = 6},
			[6] = {
				textId = {
					"story",
					"shewolf",
					"choice",
					43
				},
				enemyEventGroup = {
					id = "halloween_pumpkin_deff",
					mapId = {
						"halloween_def_medium1"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[7] = {textId = 7, goToEpisode = 6},
			[8] = {textId = 8, goToEpisode = 7},
			[9] = {textId = 9, goToEpisode = 8},
			[10] = {
				textId = {
					"story",
					"shewolf",
					"choice",
					43
				},
				enemyEventGroup = {
					id = "halloween_pumpkin_deff",
					mapId = {
						"halloween_def_medium3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[11] = {
				textId = {
					"story",
					"shewolf",
					"choice",
					43
				},
				enemyEventGroup = {
					id = "halloween_pumpkin_deff",
					mapId = {
						"halloween_def_medium2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[12] = {textId = 2, goToEpisode = 10},
			[13] = {textId = 10, goToEpisode = 11},
			[14] = {textId = 11, goToEpisode = 12},
			[15] = {
				textId = 12,
				goToEpisode = 13,
				isAlwaysVisible = true,
				need = {
					{ "wizard_note", 1, true }
				}
			},
			[16] = {
				textId = {
					"story",
					"shewolf",
					"choice",
					43
				},
				enemyEventGroup = {
					id = "halloween_pumpkin_deff",
					mapId = {
						"halloween_def_medium4"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[17] = {
				textId = {
					"story",
					"shewolf",
					"choice",
					43
				},
				enemyEventGroup = {
					id = "halloween_pumpkin_deff",
					mapId = {
						"halloween_def_medium5"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[18] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_pumpkin_wizard_deff",
					mapId = {
						"halloween_def_medium6"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[19] = {textId = 13, goToEpisode = 15},
			[20] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_craft_easy2", 50 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[21] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			}
		}
	},
	{
		id = "halloween_def_hard",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "wizard_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "wizard_halloween",
				choiceList = {4}
			},
			[3] = {
				textId = 3,
				npcId = "wizard_halloween",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "wizard_halloween",
				choiceList = {5, 6}
			},
			[5] = {
				textId = 4,
				npcId = "wizard_halloween",
				choiceList = {7, 8}
			},
			[7] = {
				textId = 5,
				npcId = "wizard_halloween",
				choiceList = {9}
			},
			[8] = {
				textId = 7,
				npcId = "wizard_halloween",
				choiceList = {10}
			},
			[9] = {
				textId = 7,
				npcId = "wizard_halloween",
				choiceList = {11}
			},
			[10] = {
				textId = 7,
				npcId = "wizard_halloween",
				choiceList = {12}
			},
			[11] = {
				textId = 9,
				npcId = "wizard_halloween",
				choiceList = {13, 14}
			},
			[12] = {
				textId = 9,
				npcId = "wizard_halloween",
				choiceList = {15, 16}
			},
			[13] = {
				textId = 10,
				npcId = "wizard_halloween",
				choiceList = {17}
			},
			[14] = {
				textId = 10,
				npcId = "wizard_halloween",
				choiceList = {18}
			},
			[15] = {
				textId = 10,
				npcId = "wizard_halloween",
				choiceList = {19}
			},
			[16] = {
				textId = 10,
				npcId = "wizard_halloween",
				choiceList = {20}
			},
			[17] = {
				textId = 11,
				npcId = "wizard_halloween",
				choiceList = { 21, 22, 23 }
			},
			[18] = {
				textId = 12,
				npcId = "wizard_halloween",
				choiceList = {24}
			},
			[19] = {
				textId = 13,
				npcId = "wizard_halloween",
				choiceList = {25}
			},
			[20] = {
				textId = 13,
				npcId = "wizard_halloween",
				choiceList = {26}
			},
			[21] = {
				textId = 14,
				npcId = "wizard_halloween",
				choiceList = {27},
				give = {
					{ "wizard_note", 1 }
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = 3,
				goToEpisode = {4, 5}
			},
			[5] = {textId = 4, goToEpisode = 7},
			[6] = {textId = 5, goToEpisode = 8},
			[7] = {textId = 6, goToEpisode = 9},
			[8] = {textId = 7, goToEpisode = 10},
			[9] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type11"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					goToEpisode = {11, 12}
				}
			},
			[10] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type12"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					goToEpisode = {11, 12}
				}
			},
			[11] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type13"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					goToEpisode = {11, 12}
				}
			},
			[12] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type14"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					goToEpisode = {11, 12}
				}
			},
			[13] = {textId = 4, goToEpisode = 13},
			[14] = {textId = 5, goToEpisode = 14},
			[15] = {textId = 6, goToEpisode = 15},
			[16] = {textId = 7, goToEpisode = 16},
			[17] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type21"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[18] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type22"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[19] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type23"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[20] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type24"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[21] = {textId = 6, goToEpisode = 18},
			[22] = {textId = 7, goToEpisode = 19},
			[23] = {textId = 5, goToEpisode = 20},
			[24] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type31"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[25] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type32"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[26] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_def_hard_type33"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 21}
			},
			[27] = {
				textId = 9,
				setQuestKey = {
					{"complete", 1}
				}
			}
		}
	},
	{
		id = "halloween_search_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "witch_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "witch_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				chance = 0.1,
				npcId = "witch_halloween",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "witch_halloween",
				choiceList = {5}
			},
			[5] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {6}
			},
			[6] = {
				textId = 3,
				chance = 0.15,
				npcId = "witch_halloween",
				choiceList = {7}
			},
			[7] = {
				textId = 3,
				chance = 0.1,
				npcId = "witch_halloween",
				choiceList = {8}
			},
			[8] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {9}
			},
			[9] = {
				textId = 3,
				chance = 0.1,
				npcId = "witch_halloween",
				choiceList = {10}
			},
			[10] = {
				textId = 3,
				chance = 0.3,
				npcId = "witch_halloween",
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				needBarQuestStep = {
					{ "halloween_search_easy", 50 }
				}
			},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				textId = 3,
				goToEpisode = {
					3,
					5,
					6,
					7,
					8,
					9,
					10
				}
			},
			[4] = {
				textId = 4,
				goToEpisode = 4,
				diseaseList = {
					{ "radiation_resist_1", 1 }
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[6] = {
				textId = 4,
				goToEpisode = 4,
				diseaseList = {
					{ "energy_max_1", 1 }
				}
			},
			[7] = {
				textId = 4,
				goToEpisode = 4,
				diseaseList = {
					{"ap_start_1", 1}
				}
			},
			[8] = {
				textId = 4,
				goToEpisode = 4,
				diseaseList = {
					{ "melee_counter_attack", 1 }
				}
			},
			[9] = {
				textId = 4,
				goToEpisode = 4,
				diseaseList = {
					{ "food_poison", 1 }
				}
			},
			[10] = {
				textId = 4,
				goToEpisode = 4,
				diseaseList = {
					{ "worm_parasite", 1 }
				}
			},
			[11] = {textId = 4, goToEpisode = 4}
		}
	},
	{
		id = "halloween_search_medium_1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "witch_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				npcId = "witch_halloween",
				textId = {
					"randomEvent",
					"halloween_search_medium",
					"episode",
					2
				},
				choiceList = {3}
			},
			[3] = {
				npcId = "witch_halloween",
				textId = {
					"randomEvent",
					"halloween_search_medium",
					"episode",
					3
				},
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_medium",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_search_medium", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"halloween_search_medium",
					"choice",
					3
				}
			},
			[4] = {
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{"progress", 1}
				}
			}
		}
	},
	{
		id = "halloween_search_medium_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "witch_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "witch_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				chance = 0.1,
				npcId = "witch_halloween",
				choiceList = {4}
			},
			[4] = {
				npcId = "witch_halloween",
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"episode",
					4
				},
				choiceList = {5}
			},
			[5] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {6}
			},
			[6] = {
				textId = 3,
				chance = 0.15,
				npcId = "witch_halloween",
				choiceList = {7}
			},
			[7] = {
				textId = 3,
				chance = 0.05,
				npcId = "witch_halloween",
				choiceList = {8}
			},
			[8] = {
				textId = 3,
				chance = 0.05,
				npcId = "witch_halloween",
				choiceList = {9}
			},
			[9] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {10}
			},
			[10] = {
				textId = 3,
				chance = 0.3,
				npcId = "witch_halloween",
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_medium",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_search_medium", 51 }
				}
			},
			[2] = {
				textId = 1,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				textId = 2,
				goToEpisode = {
					3,
					5,
					6,
					7,
					8,
					9,
					10
				}
			},
			[4] = {
				textId = 3,
				goToEpisode = 4,
				diseaseList = {
					{"max_move", 1}
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[6] = {
				textId = 3,
				goToEpisode = 4,
				diseaseList = {
					{ "workload_walk_2", 1 }
				}
			},
			[7] = {
				textId = 3,
				goToEpisode = 4,
				diseaseList = {
					{ "energy_max_2", 1 }
				}
			},
			[8] = {
				textId = 3,
				goToEpisode = 4,
				diseaseList = {
					{"blindness", 1}
				}
			},
			[9] = {
				textId = 3,
				goToEpisode = 4,
				diseaseList = {
					{ "worm_parasite", 1 }
				}
			},
			[10] = {
				textId = 3,
				goToEpisode = 4,
				diseaseList = {
					{ "food_poison", 1 }
				}
			},
			[11] = {textId = 3, goToEpisode = 4}
		}
	},
	{
		id = "halloween_search_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "wizard_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "wizard_halloween",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_search_hard", 50 }
				}
			},
			[2] = {
				textId = 1,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "halloween_wizard_easy"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "halloween_energy_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "witch_halloween",
				choiceList = {1, 16}
			},
			[2] = {
				textId = 2,
				npcId = "witch_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "witch_halloween",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "witch_halloween",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "witch_halloween",
				choiceList = {6, 13}
			},
			[6] = {
				textId = 6,
				chance = 0.1,
				npcId = "witch_halloween",
				choiceList = {7, 2}
			},
			[7] = {
				textId = 7,
				chance = 0.1,
				npcId = "witch_halloween",
				choiceList = {8, 17}
			},
			[8] = {
				textId = 8,
				chance = 0.5,
				npcId = "witch_halloween",
				choiceList = {9}
			},
			[9] = {
				textId = 9,
				chance = 0.5,
				npcId = "witch_halloween",
				choiceList = {10}
			},
			[10] = {
				textId = 10,
				npcId = "guard_vdv",
				choiceList = {11}
			},
			[11] = {
				textId = 11,
				npcId = "witch_halloween",
				choiceList = {9}
			},
			[12] = {
				textId = 12,
				npcId = "witch_halloween",
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				npcId = "witch_halloween",
				choiceList = {6, 14}
			},
			[14] = {
				textId = 14,
				choiceList = {15}
			}
		},
		choiceTable = {
			[1] = {textId = 2, goToEpisode = 2},
			[2] = {
				goToEpisode = 14,
				isAlwaysVisible = true,
				textId = {
					"battleEscape"
				},
				character = {energy = 35}
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {textId = 5, goToEpisode = 4},
			[6] = {
				textId = 6,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = {6, 7},
				character = {energy = -35}
			},
			[7] = {
				textId = 6,
				goToEpisode = 7,
				character = {energy = -35}
			},
			[8] = {
				textId = 6,
				goToEpisode = {8, 9},
				character = {energy = -35}
			},
			[9] = {textId = 8, goToEpisode = 12},
			[10] = {textId = 7, goToEpisode = 10},
			[11] = {
				goToEpisode = 11,
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_1bandit",
					mapId = {
						"base_restaurant"
					},
					onAfterLose = {
						isEscapeFromArea = true,
						isEventPause = true,
						setQuestKey = {
							{"failed", 1}
						}
					}
				}
			},
			[12] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[13] = {textId = 1, goToEpisode = 13},
			[14] = {
				goToEpisode = 14,
				textId = {
					"battleEscape"
				}
			},
			[15] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[16] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_def_easy",
					"choice",
					2
				}
			},
			[17] = {
				goToEpisode = 14,
				isAlwaysVisible = true,
				textId = {
					"battleEscape"
				},
				character = {energy = 50}
			}
		}
	},
	{
		id = "halloween_energy_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 9,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {3, 10}
			},
			[3] = {
				textId = 10,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {4, 10}
			},
			[4] = {
				textId = 4,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "farmer_halloween",
				choiceList = {6, 7}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween",
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {8}
			},
			[8] = {
				textId = 8,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {9}
			},
			[9] = {
				textId = 11,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {11, 10}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				textId = 3,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -60}
			},
			[4] = {
				textId = 3,
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -65}
			},
			[5] = {textId = 4, goToEpisode = 5},
			[6] = {textId = 3, goToEpisode = 9},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {textId = 6, goToEpisode = 8},
			[9] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[10] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[11] = {
				textId = 3,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -40}
			}
		}
	},
	{
		id = "halloween_energy_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween",
				choiceList = {3, 19}
			},
			[3] = {
				textId = 3,
				npcId = "farmer_halloween",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "farmer_halloween",
				choiceList = {5, 20}
			},
			[5] = {
				textId = 5,
				chance = 0.5,
				npcId = "farmer_halloween",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween",
				choiceList = {7, 21}
			},
			[7] = {
				textId = 7,
				chance = 0.5,
				npcId = "farmer_halloween",
				choiceList = {8}
			},
			[8] = {
				textId = 8,
				npcId = "farmer_halloween",
				choiceList = {9}
			},
			[9] = {
				textId = 9,
				npcId = "farmer_halloween",
				choiceList = {10, 22}
			},
			[10] = {
				textId = 10,
				npcId = "farmer_halloween",
				choiceList = {11}
			},
			[11] = {
				textId = 11,
				npcId = "wizard_halloween",
				choiceList = {12}
			},
			[12] = {
				textId = 12,
				npcId = "wizard_halloween",
				choiceList = {13}
			},
			[13] = {
				textId = 13,
				npcId = "farmer_halloween",
				choiceList = {14}
			},
			[14] = {
				textId = 14,
				npcId = "wizard_halloween",
				choiceList = {15}
			},
			[15] = {
				textId = 15,
				npcId = "farmer_halloween",
				choiceList = {16, 23}
			},
			[16] = {
				textId = 16,
				npcId = "farmer_halloween",
				choiceList = {17}
			},
			[17] = {
				textId = 17,
				imageId = "event_squad_death",
				choiceList = {18}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				textId = 3,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -30}
			},
			[4] = {textId = 4, goToEpisode = 4},
			[5] = {
				textId = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = {5, 7},
				character = {energy = -30}
			},
			[6] = {textId = 5, goToEpisode = 6},
			[7] = {
				textId = 3,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -30}
			},
			[8] = {textId = 6, goToEpisode = 8},
			[9] = {textId = 7, goToEpisode = 9},
			[10] = {
				textId = 3,
				goToEpisode = 10,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -30}
			},
			[11] = {textId = 8, goToEpisode = 11},
			[12] = {textId = 9, goToEpisode = 12},
			[13] = {
				goToEpisode = 13,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[14] = {
				goToEpisode = 14,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[15] = {textId = 10, goToEpisode = 15},
			[16] = {
				textId = 3,
				goToEpisode = 16,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -50}
			},
			[17] = {
				textId = 11,
				setQuestKey = {
					{"complete", 1}
				}
			},
			[18] = {
				textId = 12,
				setQuestKey = {
					{"failed", 1}
				}
			},
			[19] = {textId = 13, goToEpisode = 17},
			[20] = {
				textId = 13,
				goToEpisode = 17,
				character = {energy = 30}
			},
			[21] = {
				textId = 13,
				goToEpisode = 17,
				character = {energy = 60}
			},
			[22] = {
				textId = 13,
				goToEpisode = 17,
				character = {energy = 60}
			},
			[23] = {
				textId = 13,
				goToEpisode = 17,
				character = {energy = 90}
			}
		}
	},
	{
		id = "halloween_fight_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {6, 7}
			},
			[6] = {
				textId = 6,
				choiceList = {10, 11}
			},
			[7] = {
				textId = 7,
				choiceList = {8, 9}
			},
			[8] = {
				npcId = "wizard_halloween",
				textId = {
					"randomEvent",
					"halloween_fight_medium",
					"episode",
					4
				},
				choiceList = {12}
			},
			[9] = {
				npcId = "wizard_halloween",
				textId = {
					"randomEvent",
					"halloween_fight_medium",
					"episode",
					4
				},
				choiceList = {13}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				goToEpisode = 3,
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_gang_mini",
					mapId = {
						"halloween_fight_hard1"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 5}
			},
			[5] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_gang",
					mapId = {
						"halloween_fight_hard2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 5}
			},
			[6] = {textId = 2, goToEpisode = 6},
			[7] = {
				textId = 3,
				goToEpisode = 7,
				isAlwaysVisible = true,
				need = {
					{ "flash_grenade", 1 }
				}
			},
			[8] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_fat",
					mapId = {
						"halloween_fight_hard3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[9] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"halloween_fight_medium",
					"choice",
					3
				},
				isAlwaysVisible = true,
				need = {
					{ "wizard_note", 1, true }
				}
			},
			[10] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = "halloween_fight_easy2_1"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[11] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"halloween_fight_medium",
					"choice",
					3
				},
				isAlwaysVisible = true,
				need = {
					{ "wizard_note", 1, true }
				}
			},
			[12] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_fight_easy2_1"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[13] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "halloween_wizard_standart",
					mapId = {
						"halloween_fight_hard3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "halloween_def_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "witch_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "witch_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "witch_halloween",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "witch_halloween",
				choiceList = {6, 7}
			},
			[5] = {
				textId = 5,
				npcId = "witch_halloween",
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				npcId = "witch_halloween",
				choiceList = {9}
			},
			[7] = {
				textId = 7,
				npcId = "witch_halloween",
				choiceList = {10}
			},
			[8] = {
				textId = 8,
				npcId = "witch_halloween",
				choiceList = {11}
			},
			[9] = {
				textId = 9,
				npcId = "witch_halloween",
				choiceList = {12}
			},
			[10] = {
				textId = 10,
				npcId = "witch_halloween",
				choiceList = {13}
			},
			[11] = {
				textId = 11,
				npcId = "witch_halloween",
				choiceList = {14}
			},
			[12] = {
				textId = 4,
				npcId = "witch_halloween",
				choiceList = {15, 16}
			},
			[13] = {
				textId = 5,
				npcId = "witch_halloween",
				choiceList = {17}
			},
			[14] = {
				textId = 6,
				npcId = "witch_halloween",
				choiceList = {18}
			},
			[15] = {
				textId = 7,
				npcId = "witch_halloween",
				choiceList = {19}
			},
			[16] = {
				textId = 8,
				npcId = "witch_halloween",
				choiceList = {20}
			},
			[17] = {
				textId = 9,
				npcId = "witch_halloween",
				choiceList = {25}
			},
			[18] = {
				textId = 7,
				npcId = "witch_halloween",
				choiceList = {21}
			},
			[19] = {
				textId = 8,
				npcId = "witch_halloween",
				choiceList = {22}
			},
			[20] = {
				textId = 9,
				npcId = "witch_halloween",
				choiceList = {26}
			},
			[21] = {
				textId = 7,
				npcId = "witch_halloween",
				choiceList = {23}
			},
			[22] = {
				textId = 8,
				npcId = "witch_halloween",
				choiceList = {24}
			},
			[23] = {
				textId = 9,
				npcId = "witch_halloween",
				choiceList = {27}
			},
			[24] = {
				textId = 9,
				npcId = "witch_halloween",
				choiceList = {29}
			},
			[25] = {
				textId = 9,
				npcId = "witch_halloween",
				choiceList = {28}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {textId = 3, goToEpisode = 4},
			[5] = {textId = 4, goToEpisode = 12},
			[6] = {textId = 5, goToEpisode = 5},
			[7] = {textId = 6, goToEpisode = 6},
			[8] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[9] = {
				goToEpisode = 15,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[10] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[11] = {
				textId = 7,
				goToEpisode = {9, 24}
			},
			[12] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = {
						"halloween_def2_easy_mushroom3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 10}
			},
			[13] = {textId = 9, goToEpisode = 11},
			[14] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[15] = {textId = 5, goToEpisode = 13},
			[16] = {textId = 6, goToEpisode = 14},
			[17] = {
				goToEpisode = 18,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[18] = {
				goToEpisode = 21,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[19] = {
				goToEpisode = 16,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[20] = {textId = 7, goToEpisode = 17},
			[21] = {
				goToEpisode = 19,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[22] = {
				textId = 7,
				goToEpisode = {20, 25}
			},
			[23] = {
				goToEpisode = 22,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[24] = {textId = 7, goToEpisode = 23},
			[25] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = {
						"halloween_def2_easy_mushroom"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 10}
			},
			[26] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = {
						"halloween_def2_easy_null3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 10}
			},
			[27] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = {
						"halloween_def2_easy_null"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 10}
			},
			[28] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = "halloween_def2_easy_null2"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 10}
			},
			[29] = {
				textId = 8,
				enemyEventGroup = {
					id = "halloween_standart",
					mapId = "halloween_def2_easy_mushroom2"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 10}
			}
		}
	},
	{
		id = "halloween_reaper",
		episodeStart = {
			1,
			5,
			6,
			7,
			8,
			10
		},
		isEpisodeOrderFromEnd = true,
		npcId = "halloween_reaper",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5},
				needQuestState = {
					{
						"halloween2022",
						4,
						"=="
					}
				}
			},
			[6] = {
				textId = 6,
				choiceList = {6},
				needQuestState = {
					{
						"halloween2022",
						6,
						"=="
					}
				}
			},
			[7] = {
				textId = 7,
				choiceList = {7},
				needQuestState = {
					{
						"halloween2022",
						8,
						"=="
					}
				}
			},
			[8] = {
				textId = 8,
				choiceList = {8},
				needQuestState = {
					{
						"halloween2022",
						10,
						"=="
					}
				}
			},
			[9] = {
				textId = 9,
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				choiceList = {10},
				needQuestState = {
					{
						"halloween2022",
						12,
						"=="
					}
				}
			},
			[11] = {
				textId = 11,
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 4},
			[5] = {
				textId = {
					"menu",
					"main",
					"start"
				}
			},
			[6] = {
				textId = {
					"menu",
					"main",
					"start"
				}
			},
			[7] = {
				textId = {
					"menu",
					"main",
					"start"
				}
			},
			[8] = {textId = 5, goToEpisode = 9},
			[9] = {textId = 6},
			[10] = {textId = 7, goToEpisode = 11},
			[11] = {
				textId = {
					"menu",
					"main",
					"start"
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_1",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 8 }
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {
					4,
					5,
					6,
					7,
					9
				},
				needLevel = {75}
			},
			[4] = {
				textId = 4,
				choiceList = {10}
			},
			[5] = {
				textId = 5,
				choiceList = {11}
			},
			[6] = {
				textId = 6,
				imageId = "event_halloween_boss1",
				choiceList = {12}
			},
			[7] = {
				textId = 7,
				imageId = "event_halloween_boss1",
				choiceList = {13}
			},
			[8] = {
				textId = 8,
				npcId = "halloween_reaper",
				choiceList = {14}
			},
			[9] = {
				textId = 9,
				npcId = "halloween_reaper",
				choiceList = {15}
			},
			[10] = {
				textId = 10,
				npcId = "halloween_reaper",
				choiceList = {16}
			},
			[11] = {
				textId = 11,
				npcId = "halloween_reaper",
				choiceList = {17}
			},
			[12] = {
				textId = 3,
				choiceList = {
					4,
					5,
					18,
					7,
					9
				},
				needLevel = {1, 74}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "rags2", 1, true }
				}
			},
			[2] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"robe_pause",
						1,
						"="
					}
				}
			},
			[3] = {
				textId = 2,
				goToEpisode = {3, 12}
			},
			[4] = {
				textId = 3,
				goToEpisode = 4,
				isAlwaysVisible = true,
				need = {
					{ "vodka", 1, true }
				}
			},
			[5] = {
				textId = 4,
				goToEpisode = 4,
				isAlwaysVisible = true,
				need = {
					{ "canned_candle", 1, true }
				}
			},
			[6] = {
				textId = 5,
				goToEpisode = 4,
				isAlwaysVisible = true,
				needCurrency = {
					{"iron_nut", 200},
					{ "black_ruble", 100 },
					{ "ration_card", 200 }
				}
			},
			[7] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"give_pause",
						1,
						"="
					}
				}
			},
			[8] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"},
				needQuestKey = {
					{
						"robe_pause",
						1,
						"=="
					}
				}
			},
			[9] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"},
				needQuestKey = {
					{
						"give_pause",
						1,
						"=="
					}
				}
			},
			[10] = {textId = 2, goToEpisode = 5},
			[11] = {textId = 6, goToEpisode = 6},
			[12] = {textId = 11, goToEpisode = 7},
			[13] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "halloween_boss_1_2", 1 },
					{ "halloween_boss_1_3", 20 },
					{ "halloween_boss_1_4", 30 },
					{ "halloween_boss_1_5", 40 },
					{ "halloween_boss_1_6", 50 },
					{ "halloween_boss_1_7", 60 },
					{ "halloween_boss_1_8", 70 },
					{ "halloween_boss_1_9", 80 },
					{ "halloween_boss_1_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"fight_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[14] = {textId = 7, goToEpisode = 9},
			[15] = {textId = 8, goToEpisode = 10},
			[16] = {textId = 9, goToEpisode = 11},
			[17] = {
				textId = {
					"randomEvent",
					"halloween_reaper",
					"choice",
					4
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[18] = {
				textId = 5,
				goToEpisode = 4,
				isAlwaysVisible = true,
				needCurrency = {
					{ "black_ruble", 100 },
					{"iron_nut", 200},
					{ "ration_card", 200 }
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_2",
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_squad_death",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				imageId = "event_squad_death",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				imageId = "event_squad_death",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_2_2",
		episodeStart = {1, 10},
		isEpisodeOrderFromEnd = true,
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				imageId = "event_halloween_boss2",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				imageId = "event_halloween_boss2",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				imageId = "event_halloween_boss2",
				choiceList = {6, 7}
			},
			[5] = {
				textId = 5,
				imageId = "event_halloween_boss2",
				choiceList = {
					8,
					9,
					10,
					11,
					12
				}
			},
			[6] = {
				textId = 6,
				imageId = "event_halloween_boss2",
				choiceList = {13}
			},
			[7] = {
				textId = 7,
				imageId = "event_halloween_boss2",
				choiceList = {14}
			},
			[8] = {
				textId = 8,
				npcId = "halloween_reaper",
				choiceList = {15}
			},
			[9] = {
				textId = 9,
				npcId = "halloween_reaper",
				choiceList = {16}
			},
			[10] = {
				textId = 10,
				imageId = "event_halloween_boss2",
				choiceList = {4, 5},
				needQuestKey = {
					{
						"pause_doctor",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				}
			},
			[4] = {textId = 7, goToEpisode = 5},
			[5] = {
				goToEpisode = 4,
				textId = {"enemies", "attack"}
			},
			[6] = {
				slot = 1,
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"pause_doctor",
						1,
						"="
					}
				}
			},
			[7] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"},
				needQuestKey = {
					{
						"pause_doctor",
						1,
						"=="
					}
				}
			},
			[8] = {textId = 2, goToEpisode = 6},
			[9] = {textId = 3, goToEpisode = 6},
			[10] = {textId = 4, goToEpisode = 6},
			[11] = {textId = 5, goToEpisode = 7},
			[12] = {textId = 6, goToEpisode = 6},
			[13] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "halloween_zombie"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"pause_doctor",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8, isEscapeFromArea = true}
			},
			[14] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "halloween_boss_2_2", 1 },
					{ "halloween_boss_2_3", 20 },
					{ "halloween_boss_2_4", 30 },
					{ "halloween_boss_2_5", 40 },
					{ "halloween_boss_2_6", 50 },
					{ "halloween_boss_2_7", 60 },
					{ "halloween_boss_2_8", 70 },
					{ "halloween_boss_2_9", 80 },
					{ "halloween_boss_2_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"pause_doctor",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[15] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"pause_doctor",
						1,
						"="
					}
				}
			},
			[16] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_3",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "punk_girl",
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_3_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "punk_girl",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				imageId = "event_halloween_boss3",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				imageId = "event_halloween_boss3",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				imageId = "event_halloween_boss3",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				imageId = "event_halloween_boss3",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = { 6, 7, 8, 9 }
			},
			[7] = {
				textId = 7,
				choiceList = { 7, 8, 9 }
			},
			[8] = {
				textId = 8,
				choiceList = { 6, 8, 9 }
			},
			[9] = {
				textId = 9,
				choiceList = { 6, 7, 9 }
			},
			[10] = {
				textId = 10,
				imageId = "event_halloween_boss3",
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				npcId = "halloween_reaper",
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 9, goToEpisode = 5},
			[5] = {textId = 4, goToEpisode = 6},
			[6] = {
				textId = 5,
				goToEpisode = 7,
				character = {food = 66},
				needEventKey = {
					{
						"food",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"food",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 6,
				goToEpisode = 8,
				character = {radiation = -66, water = 66},
				needEventKey = {
					{
						"drink",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"drink",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 7,
				goToEpisode = 9,
				character = {energy = 66},
				needEventKey = {
					{
						"music",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"music",
						1,
						"="
					}
				}
			},
			[9] = {textId = 8, goToEpisode = 10},
			[10] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "halloween_boss_3_2", 1 },
					{ "halloween_boss_3_3", 20 },
					{ "halloween_boss_3_4", 30 },
					{ "halloween_boss_3_5", 40 },
					{ "halloween_boss_3_6", 50 },
					{ "halloween_boss_3_7", 60 },
					{ "halloween_boss_3_8", 70 },
					{ "halloween_boss_3_9", 80 },
					{ "halloween_boss_3_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"fight_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[11] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_4",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween",
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = {
					"menu",
					"main",
					"start"
				},
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_4_2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				imageId = "event_halloween_boss4",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				imageId = "event_halloween_boss4",
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				imageId = "event_halloween_boss4",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "halloween_reaper",
				choiceList = {8}
			}
		},
		choiceTable = {
			[1] = {textId = 4, goToEpisode = 2},
			[2] = {textId = 5, goToEpisode = 3},
			[3] = {
				textId = 1,
				setQuestKey = {
					{
						"progress",
						2,
						"="
					}
				}
			},
			[4] = {
				textId = 1,
				setQuestKey = {
					{
						"progress",
						3,
						"="
					}
				}
			},
			[5] = {textId = 2, goToEpisode = 6},
			[6] = {textId = 3, goToEpisode = 7},
			[7] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "halloween_boss_4_2", 1 },
					{ "halloween_boss_4_3", 20 },
					{ "halloween_boss_4_4", 30 },
					{ "halloween_boss_4_5", 40 },
					{ "halloween_boss_4_6", 50 },
					{ "halloween_boss_4_7", 60 },
					{ "halloween_boss_4_8", 70 },
					{ "halloween_boss_4_9", 80 },
					{ "halloween_boss_4_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[8] = {
				textId = {
					"menu",
					"main",
					"start"
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_5",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "halloween_reaper",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "halloween_quest_boss_5",
					mapId = {
						"halloween_quest_boss_5"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {
				textId = 2,
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_5_2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = {4}
			},
			[3] = {
				textId = 3,
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				imageId = "event_halloween_boss5",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				imageId = "event_halloween_boss5",
				choiceList = {9}
			},
			[8] = {
				textId = 8,
				imageId = "event_halloween_boss5",
				choiceList = {10}
			},
			[9] = {
				textId = 9,
				choiceList = {11}
			},
			[10] = {
				textId = 10,
				npcId = "halloween_reaper",
				choiceList = {12}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				give = {
					{"skeleton2", 1}
				},
				character = {energy = -30, radiation = 15}
			},
			[2] = {
				textId = 2,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{
						"shovel_tag",
						1,
						spendPart = true
					}
				},
				give = {
					{"skeleton2", 1}
				},
				character = {energy = -15, radiation = 15}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"progress",
						2,
						"="
					}
				}
			},
			[5] = {textId = 3, goToEpisode = 4},
			[6] = {textId = 4, goToEpisode = 5},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {textId = 6, goToEpisode = 7},
			[9] = {textId = 7, goToEpisode = 8},
			[10] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "halloween_boss_5_2", 1 },
					{ "halloween_boss_5_3", 20 },
					{ "halloween_boss_5_4", 30 },
					{ "halloween_boss_5_5", 40 },
					{ "halloween_boss_5_6", 50 },
					{ "halloween_boss_5_7", 60 },
					{ "halloween_boss_5_8", 70 },
					{ "halloween_boss_5_9", 80 },
					{ "halloween_boss_5_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"fight_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[11] = {
				goToEpisode = 10,
				textId = {"buttons", "quit"}
			},
			[12] = {
				textId = {
					"menu",
					"main",
					"start"
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_6",
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_halloween_boss6",
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				imageId = "event_halloween_boss6",
				choiceList = {4}
			},
			[3] = {
				textId = 3,
				imageId = "event_halloween_boss6",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				imageId = "event_halloween_boss6",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "halloween_reaper",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "rope", 1, true }
				},
				give = {
					{ "witch_punch", 1 }
				}
			},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				need = {
					{ "grenade_tag", 1, true }
				},
				give = {
					{ "witch_punch", 1 }
				},
				diseaseList = {
					{ "broken_head", 1 }
				}
			},
			[3] = {
				textId = 3,
				goToEpisode = 4,
				give = {
					{ "scroll_charm", 1 }
				},
				character = {energy = -20}
			},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {
				textId = 4,
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_boss_2022_6_2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "halloween_reaper",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "halloween_reaper",
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				npcId = "halloween_reaper",
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				npcId = "halloween_reaper",
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				npcId = "halloween_reaper",
				choiceList = {11}
			},
			[12] = {
				textId = 12,
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				npcId = "halloween_reaper",
				choiceList = {13}
			},
			[14] = {
				textId = 14,
				npcId = "halloween_reaper2",
				choiceList = {14}
			},
			[15] = {
				textId = 15,
				npcId = "halloween_reaper2",
				choiceList = {15}
			},
			[16] = {
				textId = 16,
				npcId = "halloween_reaper2",
				choiceList = {16}
			}
		},
		choiceTable = {
			[1] = {textId = 10, goToEpisode = 2},
			[2] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "halloween_quest_boss_6",
					mapId = {
						"halloween_quest_boss_6"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				textId = {
					"randomEvent",
					"halloween_boss_2022_6",
					"choice",
					4
				},
				setQuestKey = {
					{
						"progress",
						2,
						"="
					}
				}
			},
			[4] = {
				goToEpisode = 5,
				textId = {
					"story",
					"shewolf",
					"choice",
					52
				}
			},
			[5] = {textId = 1, goToEpisode = 6},
			[6] = {textId = 2, goToEpisode = 7},
			[7] = {textId = 3, goToEpisode = 8},
			[8] = {textId = 4, goToEpisode = 9},
			[9] = {textId = 5, goToEpisode = 10},
			[10] = {textId = 6, goToEpisode = 11},
			[11] = {textId = 7, goToEpisode = 12},
			[12] = {textId = 8, goToEpisode = 13},
			[13] = {
				textId = {"cutscene1", "button6"},
				enemyList = {
					{ "halloween_boss_6_3", 1 },
					{ "halloween_boss_6_4", 30 },
					{ "halloween_boss_6_5", 40 },
					{ "halloween_boss_6_6", 50 },
					{ "halloween_boss_6_7", 60 },
					{ "halloween_boss_6_8", 70 },
					{ "halloween_boss_6_9", 80 },
					{ "halloween_boss_6_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"fight_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[14] = {textId = 9, goToEpisode = 15},
			[15] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"emba_intro2",
					"choice",
					4
				}
			},
			[16] = {
				textId = 12,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "ghost_trader",
		npcId = "ghost_trader",
		episodeTable = {
			[1] = {
				textId = {
					"ghost_trader_text"
				},
				choiceList = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
					17,
					18,
					19,
					20,
					21,
					22,
					23
				}
			}
		},
		choiceTable = {
			[1] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {6},
				need = {
					{"lymph", 1}
				},
				give = {
					{"coal", 1}
				}
			},
			[2] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {6},
				need = {
					{"rags2", 1}
				},
				give = {
					{"sigaretes", 1}
				}
			},
			[3] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {7},
				need = {
					{ "boiled_skin", 1 }
				},
				give = {
					{"sulfur", 50}
				}
			},
			[4] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {7},
				need = {
					{"cheese", 1}
				},
				give = {
					{"sandpaper", 5}
				}
			},
			[5] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {5},
				need = {
					{"rope", 1}
				},
				give = {
					{"saltpeter", 50}
				}
			},
			[6] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {5},
				need = {
					{ "bottled_water", 1 }
				},
				give = {
					{"nightshade", 1}
				}
			},
			[7] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {2},
				need = {
					{"alcohol", 1}
				},
				give = {
					{"auto_part", 1}
				}
			},
			[8] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {2},
				need = {
					{"rubber", 1}
				},
				give = {
					{"tire", 1}
				}
			},
			[9] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {10},
				need = {
					{ "prepared_skin", 1 }
				},
				give = {
					{"oil", 100}
				}
			},
			[10] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {10},
				need = {
					{"poison", 1}
				},
				give = {
					{ "washing_powder", 1 }
				}
			},
			[11] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {3},
				need = {
					{"chitin", 1}
				},
				give = {
					{"salt", 10}
				}
			},
			[12] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {3},
				need = {
					{ "salted_meat", 1 }
				},
				give = {
					{ "bottled_water", 1 }
				}
			},
			[13] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {0},
				need = {
					{ "copper_coin", 1 }
				},
				give = {
					{"trapie", 1}
				}
			},
			[14] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {0},
				need = {
					{"soap", 1}
				},
				give = {
					{"milk", 1}
				}
			},
			[15] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {9},
				need = {
					{"sigaretes", 1}
				},
				give = {
					{"egg", 1}
				}
			},
			[16] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {9},
				need = {
					{"steel", 5}
				},
				give = {
					{ "weapon_crate", 1 }
				}
			},
			[17] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {8},
				need = {
					{"gold", 1}
				},
				give = {
					{ "rubber_part", 10 }
				}
			},
			[18] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {8},
				need = {
					{ "sulfuric_acid", 2 }
				},
				give = {
					{"moonshine", 1}
				}
			},
			[19] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {1},
				need = {
					{ "plastic_explosives", 1 }
				},
				give = {
					{"cement", 1}
				}
			},
			[20] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {1},
				need = {
					{"sausage", 1}
				},
				give = {
					{"flint", 5}
				}
			},
			[21] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {4},
				need = {
					{ "polluted_water", 1 }
				},
				give = {
					{"ice", 1}
				}
			},
			[22] = {
				isAlwaysVisible = true,
				isBarter = true,
				needBiome = {4},
				need = {
					{"flour", 1}
				},
				give = {
					{ "copper_coin", 20 }
				}
			},
			[23] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "monopolist_trader",
		npcId = "newyear_monopolistSanta",
		episodeTable = {
			[1] = {
				textId = {
					"monopolist_trader_text"
				},
				choiceList = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		choiceTable = {
			[1] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 12, 1, 2 },
						"eq"
					}
				},
				need = {
					{ "scrap_metal", 100 }
				},
				give = {
					{"x_can", 1}
				}
			},
			[2] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 12, 1, 2 },
						"eq"
					}
				},
				need = {
					{"shawarma", 1}
				},
				give = {
					{ "instruments_kit3", 1 }
				}
			},
			[3] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 12, 1, 2 },
						"eq"
					}
				},
				need = {
					{"spark_plug", 3}
				},
				give = {
					{ "monopolist_elf", 1 }
				}
			},
			[4] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 3, 4, 5 },
						"eq"
					}
				},
				need = {
					{ "accumulator", 1 }
				},
				give = {
					{"flour", 12}
				}
			},
			[5] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 3, 4, 5 },
						"eq"
					}
				},
				need = {
					{ "potion_energy", 1 }
				},
				give = {
					{"cable", 2}
				}
			},
			[6] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 3, 4, 5 },
						"eq"
					}
				},
				need = {
					{ "water_filter", 2 }
				},
				give = {
					{ "monopolist_elf", 1 }
				}
			},
			[7] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 6, 7, 8 },
						"eq"
					}
				},
				need = {
					{"flour", 1}
				},
				give = {
					{"sugar", 6}
				}
			},
			[8] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 6, 7, 8 },
						"eq"
					}
				},
				need = {
					{ "potion_radiation", 2 }
				},
				give = {
					{ "small_engine", 1 }
				}
			},
			[9] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 6, 7, 8 },
						"eq"
					}
				},
				need = {
					{"penicillin", 5}
				},
				give = {
					{ "monopolist_elf", 1 }
				}
			},
			[10] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 9, 10, 11 },
						"eq"
					}
				},
				need = {
					{"sugar", 12}
				},
				give = {
					{"spice", 1}
				}
			},
			[11] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 9, 10, 11 },
						"eq"
					}
				},
				need = {
					{"generator", 1}
				},
				give = {
					{"chocolate", 10}
				}
			},
			[12] = {
				isAlwaysVisible = true,
				isBarter = true,
				needCache = {
					{
						{"date", "month"},
						{ 9, 10, 11 },
						"eq"
					}
				},
				need = {
					{ "routed_fish", 5 }
				},
				give = {
					{ "monopolist_elf", 1 }
				}
			},
			[13] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "newyearEvent_def_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {
					7,
					6,
					5,
					4,
					3
				}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {8}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_caveSanta",
				choiceList = {9}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_bearSanta",
				choiceList = {10}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_cyberSanta",
				choiceList = {12}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				goToEpisode = 3,
				textId = {
					"monopolistSanta"
				}
			},
			[4] = {
				goToEpisode = 4,
				textId = {"caveSanta"},
				needQuestState = {
					{
						"new_year2022",
						5,
						">="
					}
				}
			},
			[5] = {
				goToEpisode = 5,
				textId = {"bearSanta"},
				needQuestState = {
					{
						"new_year2022",
						7,
						">="
					}
				}
			},
			[6] = {
				goToEpisode = 6,
				textId = {"cyberSanta"},
				needQuestState = {
					{
						"new_year2022",
						9,
						">="
					}
				}
			},
			[7] = {
				goToEpisode = 7,
				textId = {
					"wizardSanta"
				},
				needQuestState = {
					{
						"new_year2022",
						11,
						">="
					}
				}
			},
			[8] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_ally_capitalist",
					mapId = {
						"new_year_def_easy_5",
						"new_year_def_easy_6",
						"new_year_def_easy_1"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[9] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_ally_cave",
					mapId = {
						"new_year_def_easy_4",
						"new_year_def_easy_5",
						"new_year_def_easy_6"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[10] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_ally_bear",
					mapId = {
						"new_year_def_easy_3",
						"new_year_def_easy_4",
						"new_year_def_easy_5"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[11] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_ally_wizard",
					mapId = {
						"new_year_def_easy_1",
						"new_year_def_easy_2",
						"new_year_def_easy_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[12] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_ally_cyber",
					mapId = {
						"new_year_def_easy_2",
						"new_year_def_easy_3",
						"new_year_def_easy_4"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_time_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_monopolistSanta",
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {1}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_monopolistSanta",
				choiceList = {6, 5}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {7, 8}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {9}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_monopolistSanta",
				choiceList = {11, 10}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_monopolistSanta",
				choiceList = {12, 8}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = {13}
			},
			[10] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {14, 8}
			},
			[11] = {
				textId = 8,
				npcId = "newyear_monopolistSanta",
				choiceList = {15, 8}
			},
			[12] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = {16}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 3},
			[2] = {textId = 2, goToEpisode = 2},
			[3] = {
				textId = 3,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[4] = {textId = 4, goToEpisode = 4},
			[5] = {textId = 5, goToEpisode = 5},
			[6] = {textId = 6, goToEpisode = 10},
			[7] = {
				textId = 10,
				goToEpisode = 6,
				skipTime = 28800,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -48, water = -48}
			},
			[8] = {
				textId = 7,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[9] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[10] = {textId = 8, goToEpisode = 8},
			[11] = {textId = 9, goToEpisode = 11},
			[12] = {
				goToEpisode = 9,
				skipTime = 21600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_easy",
					"choice",
					3
				},
				character = {
					energy = -24,
					food = -24,
					radiation = 6,
					water = -24
				}
			},
			[13] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[14] = {
				textId = 10,
				goToEpisode = 6,
				skipTime = 28800,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -32,
					food = -32,
					water = -32
				}
			},
			[15] = {
				goToEpisode = 12,
				skipTime = 50400,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_easy",
					"choice",
					3
				},
				character = {
					energy = -56,
					food = -56,
					water = -56
				}
			},
			[16] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_energy_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_monopolistSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_monopolistSanta",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {6, 7}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {8, 9}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_monopolistSanta",
				choiceList = { 10, 11, 12 }
			},
			[8] = {
				textId = 8,
				npcId = "newyear_monopolistSanta",
				choiceList = {10, 14}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = { 13, 15, 16 }
			},
			[10] = {
				textId = 10,
				npcId = "newyear_monopolistSanta",
				choiceList = {18}
			},
			[11] = {
				textId = 11,
				choiceList = {17}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"newyearEvent_time_easy",
					"choice",
					3
				}
			},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {textId = 3, goToEpisode = 3},
			[5] = {textId = 4, goToEpisode = 5},
			[6] = {
				textId = 5,
				goToEpisode = 6,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -40}
			},
			[7] = {textId = 6, goToEpisode = 11},
			[8] = {
				textId = 7,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -30}
			},
			[9] = {
				textId = 6,
				goToEpisode = 11,
				character = {energy = 40}
			},
			[10] = {
				textId = 8,
				goToEpisode = 9,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[11] = {textId = 9, goToEpisode = 8},
			[12] = {
				textId = 6,
				goToEpisode = 11,
				character = {energy = 70}
			},
			[13] = {
				textId = 10,
				goToEpisode = 10,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[14] = {
				textId = 6,
				goToEpisode = 11,
				character = {energy = 70}
			},
			[15] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_new_year_standart"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 10}
			},
			[16] = {
				textId = 6,
				goToEpisode = 11,
				character = {energy = 95}
			},
			[17] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[18] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_craft_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_monopolistSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				npcId = "woman",
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "woman",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				chance = 0.05,
				npcId = "woman",
				choiceList = {10}
			},
			[8] = {
				textId = 8,
				chance = 0.1,
				npcId = "woman",
				choiceList = {9}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				needBarQuestStep = {
					{ "new_year_craft_easy", 50 }
				}
			},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {
				textId = 4,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[5] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[6] = {
				goToEpisode = 5,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				},
				goToEpisode = {7, 8}
			},
			[9] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[10] = {textId = 6, goToEpisode = 9}
		}
	},
	{
		id = "newyearEvent_energy_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_monopolistSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_monopolistSanta",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "farmer_halloween",
				choiceList = {8, 9}
			},
			[8] = {
				textId = 8,
				npcId = "farmer_halloween",
				choiceList = {10}
			},
			[9] = {
				textId = 9,
				npcId = "farmer_halloween",
				choiceList = {11, 12}
			},
			[10] = {
				textId = 10,
				npcId = "farmer_halloween",
				choiceList = {13}
			},
			[11] = {
				textId = 11,
				npcId = "farmer_halloween",
				choiceList = {14, 15}
			},
			[12] = {
				textId = 12,
				npcId = "farmer_halloween",
				choiceList = {16}
			},
			[13] = {
				textId = 13,
				npcId = "farmer_halloween",
				choiceList = {17}
			},
			[14] = {
				textId = 14,
				npcId = "farmer_halloween",
				choiceList = {18, 19}
			},
			[15] = {
				textId = 15,
				npcId = "farmer_halloween",
				choiceList = {20}
			},
			[16] = {
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"episode",
					17
				},
				choiceList = {21}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				needBarQuestStep = {
					{ "new_year_energy_hard", 50 }
				}
			},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {textId = 4, goToEpisode = 4},
			[5] = {textId = 5, goToEpisode = 5},
			[6] = {textId = 6, goToEpisode = 6},
			[7] = {textId = 7, goToEpisode = 7},
			[8] = {
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -40}
			},
			[9] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[10] = {textId = 8, goToEpisode = 9},
			[11] = {
				goToEpisode = 10,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -40}
			},
			[12] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				},
				character = {energy = 40}
			},
			[13] = {textId = 9, goToEpisode = 11},
			[14] = {
				goToEpisode = 12,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -40}
			},
			[15] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				},
				character = {energy = 80}
			},
			[16] = {textId = 10, goToEpisode = 13},
			[17] = {textId = 11, goToEpisode = 14},
			[18] = {
				goToEpisode = 15,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -40}
			},
			[19] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				},
				character = {energy = 120}
			},
			[20] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[21] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_commander_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_caveSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_caveSanta",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_caveSanta",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				npcId = "militia1",
				choiceList = {6, 7}
			},
			[5] = {
				textId = 5,
				npcId = "militia2",
				choiceList = {8, 9}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_caveSanta",
				choiceList = {10, 11}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_caveSanta",
				choiceList = {12, 13}
			},
			[8] = {
				textId = 8,
				npcId = "militia2",
				choiceList = {14}
			},
			[9] = {
				textId = 5,
				npcId = "militia2",
				choiceList = {15, 16}
			},
			[10] = {
				textId = 6,
				npcId = "newyear_caveSanta",
				choiceList = {17, 18}
			},
			[11] = {
				textId = 6,
				npcId = "newyear_caveSanta",
				choiceList = {19, 20}
			},
			[12] = {
				textId = 6,
				npcId = "newyear_caveSanta",
				choiceList = {21, 22}
			},
			[13] = {
				textId = 7,
				npcId = "newyear_caveSanta",
				choiceList = {23, 24}
			},
			[14] = {
				textId = 7,
				npcId = "newyear_caveSanta",
				choiceList = {25, 26}
			},
			[15] = {
				textId = 7,
				npcId = "newyear_caveSanta",
				choiceList = {27, 28}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {
				textId = 3,
				goToEpisode = 3,
				need = {
					{ "vodka", 1, true }
				}
			},
			[5] = {textId = 4, goToEpisode = 4},
			[6] = {textId = 5, goToEpisode = 5},
			[7] = {textId = 6, goToEpisode = 9},
			[8] = {textId = 7, goToEpisode = 6},
			[9] = {textId = 8, goToEpisode = 10},
			[10] = {
				textId = 9,
				enemyId = "new_year_control_middle1_map2",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 7}
			},
			[11] = {
				textId = 10,
				enemyId = "new_year_control_middle1_map1",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 7}
			},
			[12] = {
				textId = 11,
				enemyId = "new_year_control_middle1_map3_ct",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[13] = {
				textId = 12,
				enemyId = "new_year_control_middle1_map3_mi",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[14] = {
				textId = 13,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[15] = {textId = 7, goToEpisode = 11},
			[16] = {textId = 8, goToEpisode = 12},
			[17] = {
				textId = 9,
				enemyId = "new_year_control_middle2_map2",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 13}
			},
			[18] = {
				textId = 10,
				enemyId = "new_year_control_middle2_map1",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 13}
			},
			[19] = {
				textId = 9,
				enemyId = "new_year_control_middle3_map2",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[20] = {
				textId = 10,
				enemyId = "new_year_control_middle3_map1",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 14}
			},
			[21] = {
				textId = 9,
				enemyId = "new_year_control_middle4_map2",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 15}
			},
			[22] = {
				textId = 10,
				enemyId = "new_year_control_middle4_map1",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 15}
			},
			[23] = {
				textId = 11,
				enemyId = "new_year_control_middle2_map3_ct",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[24] = {
				textId = 12,
				enemyId = "new_year_control_middle2_map3_mi",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[25] = {
				textId = 11,
				enemyId = "new_year_control_middle3_map3_ct",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[26] = {
				textId = 12,
				enemyId = "new_year_control_middle3_map3_mi",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[27] = {
				textId = 11,
				enemyId = "new_year_control_middle4_map3_ct",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[28] = {
				textId = 12,
				enemyId = "new_year_control_middle4_map3_mi",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			}
		}
	},
	{
		id = "newyearEvent_search_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_caveSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_caveSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_caveSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_caveSanta",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_caveSanta",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_caveSanta",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_caveSanta",
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				needBarQuestStep = {
					{ "new_year_search_easy", 50 }
				}
			},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {textId = 4, goToEpisode = 4},
			[5] = {textId = 6, goToEpisode = 5},
			[6] = {
				textId = 5,
				goToEpisode = {6, 7}
			},
			[7] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_energy_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_cyberSanta",
				choiceList = {1, 14}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_cyberSanta",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_cyberSanta",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_cyberSanta",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_cyberSanta",
				choiceList = {6, 16}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_cyberSanta",
				choiceList = {7, 21}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_cyberSanta",
				choiceList = {8, 17}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_cyberSanta",
				choiceList = {9, 18}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_cyberSanta",
				choiceList = {10, 19}
			},
			[11] = {
				textId = 11,
				npcId = "newyear_cyberSanta",
				choiceList = {11, 20}
			},
			[12] = {
				textId = 12,
				npcId = "newyear_cyberSanta",
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				npcId = "newyear_cyberSanta",
				choiceList = {13}
			},
			[14] = {
				textId = 14,
				npcId = "newyear_cyberSanta",
				choiceList = {15}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {textId = 5, goToEpisode = 6},
			[6] = {
				textId = 6,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -10}
			},
			[7] = {
				textId = 7,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -10}
			},
			[8] = {
				textId = 8,
				goToEpisode = 9,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -10}
			},
			[9] = {
				textId = 9,
				goToEpisode = 10,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -10}
			},
			[10] = {
				textId = 10,
				goToEpisode = 11,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -30}
			},
			[11] = {
				textId = 11,
				goToEpisode = 12,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -10}
			},
			[12] = {textId = 12, goToEpisode = 13},
			[13] = {
				textId = 13,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[14] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[15] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[16] = {textId = 14, goToEpisode = 14},
			[17] = {
				textId = 14,
				goToEpisode = 14,
				character = {energy = 20}
			},
			[18] = {
				textId = 14,
				goToEpisode = 14,
				character = {energy = 30}
			},
			[19] = {
				textId = 14,
				goToEpisode = 14,
				character = {energy = 40}
			},
			[20] = {
				textId = 14,
				goToEpisode = 14,
				character = {energy = 70}
			},
			[21] = {
				textId = 14,
				goToEpisode = 14,
				character = {energy = 10}
			}
		}
	},
	{
		id = "newyearEvent_commander_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_bearSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_bearSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_bearSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_bearSanta",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_bearSanta",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "emba_radio",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "emba_radio",
				choiceList = { 8, 9, 10 }
			},
			[8] = {
				textId = 8,
				npcId = "emba_radio",
				choiceList = {11}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_bearSanta",
				choiceList = {12}
			},
			[10] = {
				textId = 8,
				npcId = "emba_radio",
				choiceList = {13}
			},
			[11] = {
				textId = 8,
				npcId = "emba_radio",
				choiceList = {14}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {textId = 3, goToEpisode = 4},
			[5] = {textId = 4, goToEpisode = 5},
			[6] = {textId = 5, goToEpisode = 6},
			[7] = {textId = 6, goToEpisode = 7},
			[8] = {textId = 7, goToEpisode = 8},
			[9] = {textId = 8, goToEpisode = 10},
			[10] = {textId = 9, goToEpisode = 11},
			[11] = {
				enemyId = "new_year_control_easy1",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[12] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[13] = {
				enemyId = "new_year_control_easy2",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[14] = {
				enemyId = "new_year_control_easy3",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			}
		}
	},
	{
		id = "newyearEvent_time_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_bearSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_bearSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_bearSanta",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_bearSanta",
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_bearSanta",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_caveSanta",
				choiceList = {9}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_bearSanta",
				choiceList = {10}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = {11, 12}
			},
			[10] = {
				textId = 10,
				choiceList = {13, 5}
			},
			[11] = {
				textId = 11,
				npcId = "newyear_monopolistSanta",
				choiceList = {11}
			},
			[12] = {
				textId = 12,
				choiceList = {14, 5}
			},
			[13] = {
				textId = 13,
				npcId = "newyear_bearSanta",
				choiceList = {15, 16}
			},
			[14] = {
				textId = 14,
				npcId = "newyear_bearSanta",
				choiceList = {17}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {
				textId = 4,
				goToEpisode = 4,
				skipTime = 36000,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -40,
					food = -40,
					water = -40
				}
			},
			[5] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[6] = {textId = 5, goToEpisode = 5},
			[7] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[8] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[9] = {
				goToEpisode = 8,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[10] = {textId = 6, goToEpisode = 9},
			[11] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"newyearEvent_commander_medium",
					"choice",
					4
				}
			},
			[12] = {textId = 7, goToEpisode = 11},
			[13] = {
				textId = 12,
				goToEpisode = 12,
				skipTime = 50400,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -56,
					food = -56,
					water = -56
				}
			},
			[14] = {
				textId = 13,
				goToEpisode = 13,
				skipTime = 57600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -64,
					food = -64,
					water = -64
				}
			},
			[15] = {
				textId = 9,
				goToEpisode = 14,
				character = {food = 60}
			},
			[16] = {
				textId = 10,
				goToEpisode = 14,
				character = {energy = 50, water = 25}
			},
			[17] = {
				textId = 11,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_commander_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_cyberSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_cyberSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_cyberSanta",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_cyberSanta",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {8}
			},
			[8] = {
				textId = 8,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {9}
			},
			[9] = {
				textId = 9,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {10}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_cyberSanta",
				choiceList = {11}
			},
			[11] = {
				textId = 10,
				npcId = "newyear_cyberSanta",
				choiceList = {11}
			},
			[12] = {
				textId = 10,
				npcId = "newyear_cyberSanta",
				choiceList = {11}
			},
			[13] = {
				textId = 10,
				npcId = "newyear_cyberSanta",
				choiceList = {11}
			},
			[14] = {
				textId = 11,
				npcId = "newyear_cyberSanta",
				choiceList = {12}
			},
			[15] = {
				textId = 12,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {13}
			},
			[16] = {
				textId = 13,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {14}
			},
			[17] = {
				textId = 14,
				npcId = "newyear_cyberSanta",
				choiceList = {15}
			},
			[18] = {
				textId = 14,
				npcId = "newyear_cyberSanta",
				choiceList = {16}
			},
			[19] = {
				textId = 15,
				chance = 0.2,
				npcId = "newyear_cyberSanta",
				choiceList = {17}
			},
			[20] = {
				textId = 16,
				chance = 0.1,
				npcId = "newyear_cyberSanta",
				choiceList = {18}
			},
			[21] = {
				textId = 17,
				chance = 0.01,
				npcId = "newyear_cyberSanta",
				choiceList = {19}
			},
			[22] = {
				textId = 18,
				npcId = "newyear_cyberSanta",
				choiceList = {20}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"newyearEvent_time_medium",
					"choice",
					2
				}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"halloween_energy_medium",
					"choice",
					3
				}
			},
			[5] = {textId = 3, goToEpisode = 5},
			[6] = {
				textId = 4,
				goToEpisode = { 6, 7, 8, 9 }
			},
			[7] = {
				textId = 5,
				enemyId = "new_year_control_hard3",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 10}
			},
			[8] = {
				textId = 5,
				enemyId = "new_year_control_hard4",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[9] = {
				textId = 5,
				enemyId = "new_year_control_hard2",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 12}
			},
			[10] = {
				textId = 5,
				enemyId = "new_year_control_hard1",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 13}
			},
			[11] = {textId = 6, goToEpisode = 14},
			[12] = {
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				},
				goToEpisode = {15, 16}
			},
			[13] = {
				textId = 5,
				enemyId = "new_year_control_hard5",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 17}
			},
			[14] = {
				textId = 5,
				enemyId = "new_year_control_hard6",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 18}
			},
			[15] = {
				textId = 6,
				goToEpisode = {19, 20}
			},
			[16] = {
				textId = 6,
				goToEpisode = {19, 21}
			},
			[17] = {
				textId = 5,
				enemyId = "new_year_control_hard7",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 22}
			},
			[18] = {
				textId = 5,
				enemyId = "new_year_control_hard6",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 22}
			},
			[19] = {
				textId = 5,
				enemyId = "new_year_control_hard5",
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 22}
			},
			[20] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "newyearEvent_def_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_cyberSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_wizard",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_wizard",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				chance = 0.01,
				npcId = "newyear_wizard",
				choiceList = {7, 8}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {11}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_wizard",
				choiceList = {12}
			},
			[9] = {
				textId = 9,
				chance = 0.01,
				npcId = "newyear_wizard",
				choiceList = {13, 14}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_wizard",
				choiceList = {17, 18}
			},
			[11] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {19}
			},
			[12] = {
				textId = 12,
				npcId = "newyear_cyberSanta",
				choiceList = {20}
			},
			[13] = {
				textId = 13,
				npcId = "newyear_wizard",
				choiceList = {21}
			},
			[14] = {
				textId = 6,
				chance = 0.01,
				npcId = "newyear_wizard",
				choiceList = {9, 10}
			},
			[15] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {22}
			},
			[16] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {23}
			},
			[17] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {24}
			},
			[18] = {
				textId = 9,
				chance = 0.01,
				npcId = "newyear_wizard",
				choiceList = {15, 16}
			},
			[19] = {
				textId = 10,
				npcId = "newyear_wizard",
				choiceList = {25, 26}
			},
			[20] = {
				textId = 10,
				npcId = "newyear_wizard",
				choiceList = {27, 28}
			},
			[21] = {
				textId = 10,
				npcId = "newyear_wizard",
				choiceList = {29, 30}
			},
			[22] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {31}
			},
			[23] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {32}
			},
			[24] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {33}
			},
			[25] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {34}
			},
			[26] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {35}
			},
			[27] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {36}
			},
			[28] = {
				textId = 11,
				npcId = "newyear_wizard",
				choiceList = {37}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"newyearEvent_time_medium",
					"choice",
					2
				}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {
				goToEpisode = 4,
				textId = {"cutscene1", "button3"}
			},
			[5] = {textId = 3, goToEpisode = 5},
			[6] = {
				textId = 4,
				goToEpisode = {6, 14}
			},
			[7] = {textId = 5, goToEpisode = 7},
			[8] = {
				goToEpisode = 15,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					5
				}
			},
			[9] = {
				goToEpisode = 16,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					6
				}
			},
			[10] = {
				goToEpisode = 17,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					7
				}
			},
			[11] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_1"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[12] = {
				textId = 6,
				goToEpisode = {9, 18}
			},
			[13] = {textId = 7, goToEpisode = 10},
			[14] = {textId = 8, goToEpisode = 19},
			[15] = {textId = 9, goToEpisode = 20},
			[16] = {textId = 10, goToEpisode = 21},
			[17] = {textId = 5, goToEpisode = 11},
			[18] = {
				goToEpisode = 22,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					6
				}
			},
			[19] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_5_f"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[20] = {textId = 12, goToEpisode = 13},
			[21] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[22] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_2"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[23] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[24] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_4"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[25] = {textId = 5, goToEpisode = 23},
			[26] = {
				goToEpisode = 24,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					6
				}
			},
			[27] = {
				goToEpisode = 25,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					5
				}
			},
			[28] = {
				goToEpisode = 26,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					7
				}
			},
			[29] = {
				goToEpisode = 27,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					5
				}
			},
			[30] = {
				goToEpisode = 28,
				textId = {
					"randomEvent",
					"halloween_def_hard",
					"choice",
					7
				}
			},
			[31] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_6_f"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[32] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_7_a"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[33] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_8_a"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[34] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_9_s"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[35] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_10_s"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[36] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_11_t"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[37] = {
				textId = 11,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_def_medium_12_t"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			}
		}
	},
	{
		id = "newyearEvent_fight_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 6}
			},
			[2] = {
				textId = 2,
				choiceList = { 2, 3, 4 }
			},
			[3] = {
				textId = {"reward"},
				choiceList = {5},
				give = {
					{ "pinecone_copper", 1 },
					{ "ice_key_shard", 1 }
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 100}
					},
					id = "gen_new_year_standart",
					mapId = {
						"new_year_fight_easy_maingates_1",
						"new_year_fight_easy_maingates_2",
						"new_year_fight_easy_maingates_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[3] = {
				textId = 3,
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 100}
					},
					id = "gen_new_year_standart",
					mapId = {
						"new_year_fight_easy_garage_1",
						"new_year_fight_easy_garage_2",
						"new_year_fight_easy_garage_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[4] = {
				textId = 4,
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 100}
					},
					id = "gen_new_year_standart",
					mapId = {
						"new_year_fight_easy_backdoor_1",
						"new_year_fight_easy_backdoor_2",
						"new_year_fight_easy_backdoor_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[5] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "newyearEvent_fight_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 8}
			},
			[2] = {
				textId = {
					"randomEvent",
					"newyearEvent_fight_easy",
					"episode",
					2
				},
				choiceList = { 2, 3, 4 }
			},
			[3] = {
				textId = 2,
				choiceList = {6}
			},
			[4] = {
				textId = 3,
				chance = 0.01,
				choiceList = {5}
			},
			[5] = {
				textId = 4,
				chance = 0.01,
				choiceList = {7}
			},
			[6] = {
				textId = {"reward"},
				choiceList = {9},
				give = {
					{ "pinecone_copper", 1 },
					{ "ice_key_shard", 1 },
					{"gas", 50000},
					{"olivier", 3},
					{"bengal", 2},
					{"champagne", 1}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"newyearEvent_fight_easy",
					"choice",
					1
				}
			},
			[2] = {
				textId = 1,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_fight_medium_right_1",
						"new_year_fight_medium_right_2",
						"new_year_fight_medium_right_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				textId = 2,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_fight_medium_left_1",
						"new_year_fight_medium_left_2",
						"new_year_fight_medium_left_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {
				textId = 3,
				enemyEventGroup = {
					id = "gen_new_year_standart",
					mapId = {
						"new_year_fight_medium_canalization_1",
						"new_year_fight_medium_canalization_2",
						"new_year_fight_medium_canalization_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[5] = {
				textId = 6,
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 200}
					},
					id = "gen_new_year_elite",
					mapId = {
						"new_year_fight_medium_not_surround_1",
						"new_year_fight_medium_not_surround_2",
						"new_year_fight_medium_not_surround_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = 6,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[6] = {
				textId = 5,
				goToEpisode = {4, 5}
			},
			[7] = {
				textId = 6,
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 200}
					},
					id = "gen_new_year_elite",
					mapId = {
						"new_year_fight_medium_surround_1",
						"new_year_fight_medium_surround_2",
						"new_year_fight_medium_surround_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = 6,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[8] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[9] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				}
			}
		}
	},
	{
		id = "new_year_prologue",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				addEventCurrency = {
					{"ny_balls", 1}
				}
			},
			[2] = {textId = 2}
		}
	},
	{
		id = "santa_monopolist",
		npcId = "newyear_monopolistSanta",
		notOpenBaseNpc = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				textId = {"buttons", "quit"},
				setBarQuestStep = {
					{
						"new_year_boss_2022_1",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_1",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_monopolistSanta",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_monopolistSanta",
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_monopolistSanta",
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				npcId = "newyear_monopolistSanta",
				choiceList = {11}
			},
			[12] = {
				textId = 12,
				npcId = "newyear_monopolistSanta",
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				npcId = "newyear_monopolistSanta",
				choiceList = {13}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				goToEpisode = 4,
				character = {hp = -5}
			},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_1_3", 1 },
					{ "new_year_boss_1_4", 30 },
					{ "new_year_boss_1_5", 40 },
					{ "new_year_boss_1_6", 50 },
					{ "new_year_boss_1_7", 60 },
					{ "new_year_boss_1_8", 70 },
					{ "new_year_boss_1_9", 80 },
					{ "new_year_boss_1_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"battle_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 6}
			},
			[6] = {textId = 5, goToEpisode = 7},
			[7] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"guard_leningrad",
					"choice",
					7
				}
			},
			[8] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"halloween_reaper",
					"choice",
					4
				}
			},
			[9] = {textId = 6, goToEpisode = 10},
			[10] = {textId = 7, goToEpisode = 11},
			[11] = {textId = 8, goToEpisode = 12},
			[12] = {textId = 9, goToEpisode = 13},
			[13] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "santa_cave",
		notOpenBaseNpc = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_caveSanta",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_caveSanta",
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setBarQuestStep = {
					{
						"new_year_boss_2022_2",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_2",
		episodeStart = { 1, 4, 8, 21 },
		isEpisodeOrderFromEnd = true,
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_caveSanta",
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				npcId = "newyear_caveSanta",
				choiceList = { 1, 2, 3 }
			},
			[3] = {
				textId = 3,
				npcId = "newyear_caveSanta",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_monopolistSanta",
				choiceList = {4, 6},
				needQuestKey = {
					{
						"dig_pause",
						1,
						"=="
					}
				}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_caveSanta",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {8, 9}
			},
			[7] = {
				textId = 7,
				choiceList = {10}
			},
			[8] = {
				textId = {
					"barQuest",
					"new_year_boss_2022_2",
					"step",
					2
				},
				choiceList = {8, 11},
				needQuestKey = {
					{
						"grass_pause",
						1,
						"=="
					}
				}
			},
			[9] = {
				textId = 8,
				npcId = "newyear_monopolistSanta",
				choiceList = {12, 13}
			},
			[10] = {
				textId = 9,
				npcId = "newyear_caveSanta",
				choiceList = {14}
			},
			[11] = {
				textId = 10,
				npcId = "newyear_caveSanta",
				choiceList = {15}
			},
			[12] = {
				textId = 11,
				npcId = "newyear_caveSanta",
				choiceList = {16}
			},
			[13] = {
				textId = 12,
				npcId = "newyear_caveSanta",
				choiceList = {17}
			},
			[14] = {
				textId = 13,
				npcId = "newyear_monopolistSanta",
				choiceList = {18}
			},
			[15] = {
				textId = 14,
				npcId = "newyear_caveSanta",
				choiceList = {19}
			},
			[16] = {
				textId = 15,
				npcId = "newyear_caveSanta",
				choiceList = {20}
			},
			[17] = {
				textId = 16,
				npcId = "newyear_caveSanta",
				choiceList = {21}
			},
			[18] = {
				textId = 17,
				npcId = "newyear_caveSanta",
				choiceList = {22, 23}
			},
			[20] = {
				textId = 19,
				choiceList = {25}
			},
			[21] = {
				textId = 17,
				npcId = "newyear_caveSanta",
				choiceList = {22, 24},
				needQuestKey = {
					{
						"bite_pause",
						1,
						"=="
					}
				}
			},
			[22] = {
				textId = 20,
				choiceList = {26}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				needEventKey = {
					{
						"guess1",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"guess1",
						1,
						"="
					}
				}
			},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				goToEpisode = 2,
				needEventKey = {
					{
						"guess2",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"guess2",
						1,
						"="
					}
				}
			},
			[4] = {
				textId = 4,
				goToEpisode = 5,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				need = {
					{"shovel_tag", 1}
				},
				character = {energy = -20}
			},
			[5] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"dig_pause",
						1,
						"="
					}
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {
				textId = 6,
				goToEpisode = 7,
				isAlwaysVisible = true,
				need = {
					{ "nettle", 15, true }
				}
			},
			[9] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"grass_pause",
						1,
						"="
					}
				}
			},
			[10] = {textId = 7, goToEpisode = 9},
			[11] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[12] = {textId = 8, goToEpisode = 10},
			[13] = {textId = 9, goToEpisode = 10},
			[14] = {
				textId = 10,
				goToEpisode = 11,
				character = {hp = -15}
			},
			[15] = {
				goToEpisode = 12,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				},
				character = {hp = 50},
				animation = { "event_curtain", 1000 }
			},
			[16] = {textId = 11, goToEpisode = 13},
			[17] = {textId = 12, goToEpisode = 14},
			[18] = {textId = 13, goToEpisode = 15},
			[19] = {textId = 14, goToEpisode = 16},
			[20] = {textId = 15, goToEpisode = 17},
			[21] = {textId = 16, goToEpisode = 18},
			[22] = {textId = 17, goToEpisode = 20},
			[23] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"bite_pause",
						1,
						"="
					}
				}
			},
			[24] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[25] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_trap",
					mapId = {
						"new_year_trap_map"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"bite_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 22}
			},
			[26] = {
				textId = 18,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_2_2",
		episodeStart = {1, 12},
		isEpisodeOrderFromEnd = true,
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_insaneSanta",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_insaneSanta",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_insaneSanta",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_insaneSanta",
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_caveSanta",
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_caveSanta",
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				npcId = "newyear_caveSanta",
				choiceList = {11}
			},
			[12] = {
				textId = 5,
				choiceList = {5},
				needQuestKey = {
					{
						"battle_pause",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"story",
					"guest",
					"choice",
					3
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {textId = 4, goToEpisode = 6},
			[6] = {textId = 5, goToEpisode = 7},
			[7] = {textId = 6, goToEpisode = 8},
			[8] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_2_3", 1 },
					{ "new_year_boss_2_4", 30 },
					{ "new_year_boss_2_5", 40 },
					{ "new_year_boss_2_6", 50 },
					{ "new_year_boss_2_7", 60 },
					{ "new_year_boss_2_8", 70 },
					{ "new_year_boss_2_9", 80 },
					{ "new_year_boss_2_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"battle_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[9] = {textId = 7, goToEpisode = 10},
			[10] = {textId = 8, goToEpisode = 11},
			[11] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_2_3",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_monopolistSanta",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_caveSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_monopolistSanta",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				character = {hp = 50}
			},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				character = {hp = -15},
				animation = { "event_curtain", 1000 }
			},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {textId = 5, goToEpisode = 6},
			[6] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						3,
						"="
					}
				}
			}
		}
	},
	{
		id = "santa_bear",
		npcId = "newyear_bearSanta",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_monopolistSanta",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"new_year_boss_2_3",
					"choice",
					4
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[4] = {textId = 2, goToEpisode = 5},
			[5] = {textId = 3, goToEpisode = 6},
			[6] = {
				textId = {"buttons", "quit"},
				setBarQuestStep = {
					{
						"new_year_boss_2022_3",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_3",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_bearSanta",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_bearSanta",
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_bearSanta",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_bearSanta",
				choiceList = {9}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_bearSanta",
				choiceList = {10}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "new_year_boss_3_3", 1 },
					{ "new_year_boss_3_4", 30 },
					{ "new_year_boss_3_5", 40 },
					{ "new_year_boss_3_6", 50 },
					{ "new_year_boss_3_7", 60 },
					{ "new_year_boss_3_8", 70 },
					{ "new_year_boss_3_9", 80 },
					{ "new_year_boss_3_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 2}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				textId = 5,
				enemyList = {
					{ "new_year_boss_3b_3", 1 },
					{ "new_year_boss_3b_4", 30 },
					{ "new_year_boss_3b_5", 40 },
					{ "new_year_boss_3b_6", 50 },
					{ "new_year_boss_3b_7", 60 },
					{ "new_year_boss_3b_8", 70 },
					{ "new_year_boss_3b_9", 80 },
					{ "new_year_boss_3b_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {textId = 1, goToEpisode = 4},
			[6] = {textId = 2, goToEpisode = 5},
			[7] = {textId = 3, goToEpisode = 6},
			[8] = {
				goToEpisode = 7,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[9] = {textId = 4, goToEpisode = 8},
			[10] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_3_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_bearSanta",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_insaneSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "snowman",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_bearSanta",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_insaneSanta",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_monopolistSanta",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_bearSanta",
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_monopolistSanta",
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_bearSanta",
				choiceList = {10}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[3] = {textId = 1, goToEpisode = 4},
			[4] = {textId = 2, goToEpisode = 5},
			[5] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_standart"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 6}
			},
			[6] = {textId = 3, goToEpisode = 7},
			[7] = {textId = 4, goToEpisode = 8},
			[8] = {textId = 5, goToEpisode = 9},
			[9] = {textId = 6, goToEpisode = 10},
			[10] = {
				textId = 7,
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "santa_cyber",
		npcId = "newyear_cyberSanta",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_caveSanta",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_bearSanta",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {
				textId = {"buttons", "quit"},
				setBarQuestStep = {
					{
						"new_year_boss_2022_4",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_4",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_bearSanta",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_4_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_caveSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_cyberSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_cyberSanta",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "bottled_water", 5, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"new_year_boss_2_3",
					"choice",
					4
				}
			},
			[4] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"halloween_boss_2022_5_2",
					"choice",
					6
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_4_3",
		episodeStart = {1, 21},
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_cyberSanta",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = { 5, 6, 7, 9 }
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				choiceList = { 10, 11, 12, 8 }
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				choiceList = {
					13,
					14,
					15,
					16,
					17,
					8
				}
			},
			[10] = {
				textId = 10,
				npcId = "newyear_cyberSanta",
				choiceList = {6}
			},
			[11] = {
				textId = 11,
				choiceList = {
					13,
					14,
					15,
					16,
					17,
					8
				}
			},
			[12] = {
				textId = 12,
				choiceList = {
					18,
					14,
					15,
					17,
					8
				}
			},
			[13] = {
				textId = 12,
				choiceList = { 14, 19, 17, 8 }
			},
			[14] = {
				textId = 12,
				choiceList = {20}
			},
			[15] = {
				textId = 13,
				choiceList = {21}
			},
			[16] = {
				textId = 14,
				npcId = "newyear_cyberSanta",
				choiceList = {22}
			},
			[17] = {
				textId = 15,
				npcId = "newyear_cyberSanta",
				choiceList = {23}
			},
			[18] = {
				textId = 16,
				choiceList = {24, 25}
			},
			[19] = {
				textId = 17,
				choiceList = {26}
			},
			[20] = {
				textId = 18,
				npcId = "newyear_cyberSanta",
				choiceList = {27}
			},
			[21] = {
				textId = 16,
				choiceList = {24, 28},
				needQuestKey = {
					{
						"wire_pause",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "explosive_pack", 2 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"reactor_guard",
					"choice",
					1
				}
			},
			[4] = {
				goToEpisode = 4,
				textId = {"cutscene1", "button3"}
			},
			[5] = {textId = 2, goToEpisode = 9},
			[6] = {textId = 3, goToEpisode = 7},
			[7] = {
				textId = 4,
				goToEpisode = 5,
				slot = 1,
				give = {
					{ "aks74u_broken", 1 },
					{"ak74_ammo", 10}
				},
				needEventKey = {
					{
						"rack",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"rack",
						1,
						"="
					}
				}
			},
			[8] = {
				goToEpisode = 4,
				textId = {"buttons", "quit"}
			},
			[9] = {
				textId = 4,
				goToEpisode = 6,
				slot = 1,
				needEventKey = {
					{
						"rack",
						1,
						"=="
					}
				}
			},
			[10] = {
				textId = 5,
				goToEpisode = 7,
				diseaseList = {
					{ "blood_poisoning", 1 }
				},
				needEventKey = {
					{
						"lollipop",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"lollipop",
						1,
						"="
					}
				}
			},
			[11] = {
				textId = 6,
				goToEpisode = 7,
				diseaseList = {
					{ "christmas_mood", 1 }
				},
				needEventKey = {
					{
						"lollipop",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"lollipop",
						1,
						"="
					}
				}
			},
			[12] = {
				textId = 7,
				goToEpisode = 8,
				needEventKey = {
					{
						"help",
						1,
						"=="
					}
				}
			},
			[13] = {textId = 8, goToEpisode = 11},
			[14] = {textId = 9, goToEpisode = 11},
			[15] = {textId = 10, goToEpisode = 11},
			[16] = {textId = 11, goToEpisode = 12},
			[17] = {
				textId = 12,
				goToEpisode = 10,
				setEventKey = {
					{
						"help",
						1,
						"="
					}
				}
			},
			[18] = {textId = 8, goToEpisode = 13},
			[19] = {textId = 10, goToEpisode = 14},
			[20] = {textId = 9, goToEpisode = 15},
			[21] = {textId = 13, goToEpisode = 16},
			[22] = {textId = 14, goToEpisode = 17},
			[23] = {textId = 15, goToEpisode = 18},
			[24] = {textId = 16, goToEpisode = 19},
			[25] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"wire_pause",
						1,
						"="
					}
				}
			},
			[26] = {
				textId = 17,
				enemyId = "new_year_boss_4",
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"wire_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 20}
			},
			[27] = {
				textId = 18,
				setQuestKey = {
					{
						"complete",
						3,
						"="
					}
				}
			},
			[28] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			}
		}
	},
	{
		id = "new_year_boss_4_4",
		npcId = "newyear_cyberSanta",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[2] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[3] = {textId = 1, goToEpisode = 4},
			[4] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"new_year_boss_2_3",
					"choice",
					5
				}
			},
			[5] = {
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				setQuestKey = {
					{
						"complete",
						4,
						"="
					}
				}
			}
		}
	},
	{
		id = "santa_wizard",
		npcId = "newyear_wizard",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_cyberSanta",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"new_year_boss_2_3",
					"choice",
					4
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {
				textId = {"buttons", "quit"},
				setBarQuestStep = {
					{
						"new_year_boss_2022_5",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_5",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_wizard",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 3,
				npcId = "newyear_wizard",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_wizard",
				choiceList = {11}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_bearSanta",
				choiceList = {12}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 3,
				textId = {
					"mono_and_cave"
				}
			},
			[2] = {
				goToEpisode = 2,
				textId = {
					"bear_and_cyber"
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_5_1_3_2", 1 },
					{ "new_year_boss_5_1_4_2", 30 },
					{ "new_year_boss_5_1_5_2", 40 },
					{ "new_year_boss_5_1_6_2", 50 },
					{ "new_year_boss_5_1_7_2", 60 },
					{ "new_year_boss_5_1_8_2", 70 },
					{ "new_year_boss_5_1_9_2", 80 },
					{ "new_year_boss_5_1_10_2", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			},
			[11] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_5_1_3", 1 },
					{ "new_year_boss_5_1_4", 30 },
					{ "new_year_boss_5_1_5", 40 },
					{ "new_year_boss_5_1_6", 50 },
					{ "new_year_boss_5_1_7", 60 },
					{ "new_year_boss_5_1_8", 70 },
					{ "new_year_boss_5_1_9", 80 },
					{ "new_year_boss_5_1_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"battle_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[12] = {
				textId = 2,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_5_2",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_wizard",
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"new_year_boss_5",
					"episode",
					3
				},
				choiceList = {3}
			},
			[3] = {
				npcId = "newyear_wizard",
				textId = {
					"randomEvent",
					"new_year_boss_5",
					"episode",
					3
				},
				choiceList = {11}
			},
			[4] = {
				textId = 2,
				npcId = "newyear_monopolistSanta",
				choiceList = {12}
			},
			[5] = {
				textId = 3,
				npcId = "newyear_cyberSanta",
				choiceList = {13}
			},
			[6] = {
				textId = 4,
				npcId = "newyear_caveSanta",
				choiceList = {14}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 3,
				textId = {
					"mono_and_cave"
				}
			},
			[2] = {
				goToEpisode = 2,
				textId = {
					"bear_and_cyber"
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_5_2_3_2", 1 },
					{ "new_year_boss_5_2_4_2", 30 },
					{ "new_year_boss_5_2_5_2", 40 },
					{ "new_year_boss_5_2_6_2", 50 },
					{ "new_year_boss_5_2_7_2", 60 },
					{ "new_year_boss_5_2_8_2", 70 },
					{ "new_year_boss_5_2_9_2", 80 },
					{ "new_year_boss_5_2_10_2", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			},
			[11] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_5_2_3", 1 },
					{ "new_year_boss_5_2_4", 30 },
					{ "new_year_boss_5_2_5", 40 },
					{ "new_year_boss_5_2_6", 50 },
					{ "new_year_boss_5_2_7", 60 },
					{ "new_year_boss_5_2_8", 70 },
					{ "new_year_boss_5_2_9", 80 },
					{ "new_year_boss_5_2_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"battle_pause",
							2,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[12] = {textId = 1, goToEpisode = 5},
			[13] = {textId = 2, goToEpisode = 6},
			[14] = {
				textId = 3,
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_5_3",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_insaneSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "snowman",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "snowman",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_wizard",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {8}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"embacity_biolab_1",
					"choice",
					2
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"newyearEvent_time_easy",
					"choice",
					7
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_5_3_3", 1 },
					{ "new_year_boss_5_3_4", 30 },
					{ "new_year_boss_5_3_5", 40 },
					{ "new_year_boss_5_3_6", 50 },
					{ "new_year_boss_5_3_7", 60 },
					{ "new_year_boss_5_3_8", 70 },
					{ "new_year_boss_5_3_9", 80 },
					{ "new_year_boss_5_3_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"battle_pause",
							3,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {textId = 1, goToEpisode = 4},
			[5] = {textId = 2, goToEpisode = 5},
			[6] = {textId = 3, goToEpisode = 6},
			[7] = {textId = 4, goToEpisode = 7},
			[8] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						3,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_5_4",
		npcId = "newyear_wizard",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_monopolistSanta",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {textId = 4, goToEpisode = 6},
			[6] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						4,
						"="
					}
				}
			}
		}
	},
	{
		id = "santa_player",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_wizard",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_bearSanta",
				choiceList = {2}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				setBarQuestStep = {
					{
						"new_year_boss_2022_6",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_6",
		episodeStart = {1, 15},
		isEpisodeOrderFromEnd = true,
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_wizard",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "snowman",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "snowman",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "snowman",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "snowman",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "snowman",
				choiceList = {8}
			},
			[8] = {
				textId = 8,
				npcId = "snowman",
				choiceList = {9}
			},
			[9] = {
				textId = 9,
				npcId = "newyear_insaneSanta",
				choiceList = {10}
			},
			[10] = {
				textId = 10,
				npcId = "snowman",
				choiceList = {11}
			},
			[11] = {
				textId = 11,
				npcId = "newyear_caveSanta",
				choiceList = {12}
			},
			[12] = {
				textId = 12,
				npcId = "newyear_wizard",
				choiceList = {13}
			},
			[13] = {
				textId = 13,
				npcId = "newyear_normalSanta",
				choiceList = {14}
			},
			[14] = {
				textId = 14,
				npcId = "newyear_monopolistSanta",
				choiceList = {15}
			},
			[15] = {
				textId = 8,
				choiceList = {9},
				needQuestKey = {
					{
						"battle_pause",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {textId = 2, goToEpisode = 4},
			[5] = {textId = 3, goToEpisode = 5},
			[6] = {textId = 4, goToEpisode = 6},
			[7] = {textId = 5, goToEpisode = 7},
			[8] = {textId = 6, goToEpisode = 8},
			[9] = {textId = 7, goToEpisode = 9},
			[10] = {textId = 8, goToEpisode = 10},
			[11] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "new_year_boss_6_3", 1 },
					{ "new_year_boss_6_4", 30 },
					{ "new_year_boss_6_5", 40 },
					{ "new_year_boss_6_6", 50 },
					{ "new_year_boss_6_7", 60 },
					{ "new_year_boss_6_8", 70 },
					{ "new_year_boss_6_9", 80 },
					{ "new_year_boss_6_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"battle_pause",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[12] = {textId = 9, goToEpisode = 12},
			[13] = {
				goToEpisode = 13,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[14] = {textId = 10, goToEpisode = 14},
			[15] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_boss_6_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_normalSanta",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_cyberSanta",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_wizard",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "newyear_bearSanta",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "newyear_normalSanta",
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "newyear_monopolistSanta",
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "newyear_wizard",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "newyear_caveSanta",
				choiceList = {8}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {textId = 2, goToEpisode = 4},
			[4] = {textId = 3, goToEpisode = 5},
			[5] = {textId = 4, goToEpisode = 6},
			[6] = {textId = 5, goToEpisode = 7},
			[7] = {textId = 6, goToEpisode = 8},
			[8] = {
				textId = 7,
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "frost_tamb_event",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 2, 3, 4 }
			},
			[2] = {
				textId = 2,
				choiceList = {4}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -100},
				runWeather = {
					id = "tumb_blizzard"
				}
			},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -100},
				runWeather = {
					id = "tumb_clear_sky"
				}
			},
			[3] = {
				textId = 3,
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -100},
				runWeather = {
					id = "tumb_fertile_rain"
				}
			},
			[4] = {textId = 4}
		}
	},
	{
		id = "new_year_tree_quest",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "foreman",
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				itemExplosion = true,
				give = {
					{ "new_year_tree_quest", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_deliver_cloth",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1},
				needQuestKey = {
					{
						"situation_1",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"situation_1",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3},
				needQuestKey = {
					{
						"situation_2",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"situation_2",
						1,
						"="
					}
				}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5},
				needQuestKey = {
					{
						"situation_3",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"situation_3",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = {7},
				needQuestKey = {
					{
						"situation_4",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"situation_4",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				choiceList = {9},
				needQuestKey = {
					{
						"situation_5",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"situation_5",
						1,
						"="
					}
				}
			},
			[10] = {
				textId = 10,
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				choiceList = {11},
				needQuestKey = {
					{
						"complete",
						1,
						"==",
						isInvert = true
					}
				}
			},
			[12] = {
				textId = 12,
				choiceList = {12}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				goToEpisode = {11, 12}
			},
			[3] = {textId = 1, goToEpisode = 4},
			[4] = {
				textId = 3,
				goToEpisode = {11, 12}
			},
			[5] = {textId = 1, goToEpisode = 6},
			[6] = {
				textId = 2,
				goToEpisode = {11, 12}
			},
			[7] = {textId = 1, goToEpisode = 8},
			[8] = {
				textId = 4,
				goToEpisode = {11, 12}
			},
			[9] = {textId = 1, goToEpisode = 10},
			[10] = {
				textId = 5,
				goToEpisode = {11, 12}
			},
			[11] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[12] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						2,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_commander_easy_2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				goToEpisode = {
					3,
					4,
					5,
					6,
					7
				}
			},
			[3] = {
				enemyId = "new_year_control_easy_2_4",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[4] = {
				enemyId = "new_year_control_easy_2_3",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[5] = {
				enemyId = "new_year_control_easy_2_1",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[6] = {
				enemyId = "new_year_control_easy_2_2",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[7] = {
				enemyId = "new_year_control_easy_2_5",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[8] = {
				textId = {
					"menu",
					"main",
					"start"
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_search_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = { 3, 4, 6 }
			},
			[3] = {
				textId = 3,
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "new_year_search_medium", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "new_year_search_medium", 51 }
				},
				needQuestKey = {
					{
						"progress",
						1,
						"=="
					}
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				},
				needQuestKey = {
					{
						"progress",
						1,
						"=="
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				},
				needQuestKey = {
					{
						"progress",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_craft_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "newyear_bearSanta",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "newyear_caveSanta",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "newyear_bearSanta",
				choiceList = { 4, 6, 7 }
			},
			[4] = {
				textId = 4,
				npcId = "newyear_caveSanta",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "new_year_craft_medium", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "new_year_craft_medium", 51 }
				},
				needQuestKey = {
					{
						"progress",
						1,
						"=="
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				},
				needQuestKey = {
					{
						"progress",
						1,
						"=="
					}
				}
			},
			[7] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				},
				needQuestKey = {
					{
						"progress",
						1,
						"==",
						isInvert = true
					}
				},
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "new_year_search_fight",
		eventForRun = {
			needArea = {
				{
					{"tagTable", "house_tag"},
					true
				}
			},
			needSeason = {"new_year"}
		},
		trigger = "enterToArea",
		chance = 0.03,
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 80}
					},
					id = "gen_new_year_gang",
					mapId = {
						"new_year_search_fight_map_1",
						"new_year_search_fight_map_2",
						"new_year_search_fight_map_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[3] = {
				textId = 2,
				goToEpisode = 3,
				needEventCurrency = {
					{"ny_balls", 3}
				}
			},
			[4] = {
				textId = {
					"menu",
					"main",
					"start"
				}
			}
		}
	},
	{
		id = "newyearEvent_fight_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				choiceList = {7, 8}
			},
			[6] = {
				textId = 6,
				choiceList = { 9, 10, 4 }
			},
			[7] = {
				textId = 6,
				choiceList = {12, 8}
			},
			[8] = {
				textId = 6,
				choiceList = {11, 4}
			},
			[9] = {
				textId = 7,
				choiceList = {13}
			},
			[10] = {
				textId = 7,
				choiceList = {14}
			},
			[11] = {
				textId = 7,
				choiceList = {15}
			},
			[12] = {
				textId = 8,
				choiceList = {16, 4}
			},
			[13] = {
				textId = 9,
				choiceList = {17},
				give = {
					{ "pinecone_silver", 1 },
					{"diesel", 500000},
					{ "new_year_chest", 1 },
					{ "energy_drink_ny", 1 },
					{"champagne", 2},
					{ "ball_summon1", 3 },
					{ "ball_summon2", 3 },
					{"bengal", 5},
					{"olivier", 5},
					{"fireworks", 5},
					{"confetti", 5}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "ice_key", 1, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 2,
				goToEpisode = 3,
				skipTime = 50400,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -56,
					food = -56,
					water = -56
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {textId = 3, goToEpisode = 4},
			[6] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "gen_new_year_elite",
					mapId = {
						"new_year_fight_hard_1"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 5}
			},
			[7] = {
				textId = 4,
				goToEpisode = 6,
				skipTime = 28800,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -32,
					food = -32,
					water = -32
				}
			},
			[8] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[9] = {
				textId = 5,
				goToEpisode = 9,
				isAlwaysVisible = true,
				need = {
					{ "wood", 300, true }
				}
			},
			[10] = {
				textId = 6,
				goToEpisode = 10,
				need = {
					{ "explosive_pack", 10, true }
				}
			},
			[11] = {
				textId = 5,
				goToEpisode = 11,
				isAlwaysVisible = true,
				need = {
					{ "wood", 300, true }
				}
			},
			[12] = {
				textId = 6,
				goToEpisode = 11,
				isAlwaysVisible = true,
				need = {
					{ "explosive_pack", 10, true }
				}
			},
			[13] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_elite",
					mapId = {
						"new_year_fight_hard_2"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			},
			[14] = {
				goToEpisode = 8,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_new_year_elite",
					mapId = {
						"new_year_fight_hard_2"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 8}
			},
			[15] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					addSeasonExp = {
						{"new_year", 1000}
					},
					id = "gen_new_year_elite",
					mapId = {
						"new_year_fight_hard_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 12}
			},
			[16] = {
				textId = 7,
				goToEpisode = 13,
				isAlwaysVisible = true,
				need = {
					{ "fire_matches", 1, true }
				}
			},
			[17] = {textId = 8}
		}
	},
	{
		id = "emba_fight_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = { 3, 5, 6, 4 }
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				isAlwaysVisible = true,
				textId = {"enemies", "attack"},
				needBiome = { 5, 8, 3, 4 },
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "encounterEmba_fight_easy_marsh"
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[5] = {
				isAlwaysVisible = true,
				textId = {"enemies", "attack"},
				needBiome = {
					0,
					7,
					2,
					1,
					10
				},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "encounterEmba_fight_easy_westland"
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[6] = {
				isAlwaysVisible = true,
				textId = {"enemies", "attack"},
				needBiome = {6, 9},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = "encounterEmba_fight_easy_forest"
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "emba_commander_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_quest",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "emba_quest",
				choiceList = {4}
			},
			[4] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {5}
			},
			[5] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {6}
			},
			[6] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {7}
			},
			[7] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {8}
			},
			[8] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {9}
			},
			[9] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {10}
			},
			[10] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {11}
			},
			[11] = {
				textId = 2,
				chance = 0.01,
				npcId = "emba_quest",
				choiceList = {12}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {
					2,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			[2] = {
				textId = 2,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[3] = {
				enemyId = "emba_commander_easy_enemy1_map1",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[4] = {
				textId = {"buttons", "quit"}
			},
			[5] = {
				enemyId = "emba_commander_easy_enemy2_map1",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[6] = {
				enemyId = "emba_commander_easy_enemy3_map1",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[7] = {
				enemyId = "emba_commander_easy_enemy1_map2",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[8] = {
				enemyId = "emba_commander_easy_enemy2_map2",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[9] = {
				enemyId = "emba_commander_easy_enemy3_map2",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[10] = {
				enemyId = "emba_commander_easy_enemy3_map1",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[11] = {
				enemyId = "emba_commander_easy_enemy3_map2",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[12] = {
				enemyId = "emba_commander_easy_enemy3_map3",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "emba_def_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 6, 2 }
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				},
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				needBiome = { 7, 8, 9 },
				enemyEventGroup = {
					id = "emba_def_easy",
					mapId = {
						"emba_def_easy_rad1",
						"emba_def_easy_rad2"
					}
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 2,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 1,
				goToEpisode = 3,
				character = {hp = -5, radiation = -25}
			},
			[4] = {
				textId = 2,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				needBiome = {
					0,
					5,
					6,
					1,
					2,
					3,
					4,
					10
				},
				enemyEventGroup = {
					id = "emba_def_easy",
					mapId = {
						"emba_def_easy_honey1",
						"emba_def_easy_honey2"
					}
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 2,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "emba_search_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "oldman_bootlegger",
				choiceList = {5, 1}
			},
			[2] = {
				textId = 2,
				npcId = "oldman_bootlegger",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {7, 16}
			},
			[5] = {
				textId = 5,
				chance = 0.3,
				npcId = "oldman_bootlegger",
				choiceList = { 7, 8, 2 }
			},
			[6] = {
				textId = 5,
				chance = 0.2,
				npcId = "oldman_bootlegger",
				choiceList = { 7, 9, 2 }
			},
			[7] = {
				textId = 5,
				chance = 0.5,
				npcId = "oldman_bootlegger",
				choiceList = { 7, 10, 2 }
			},
			[8] = {
				textId = 5,
				chance = 0.2,
				npcId = "oldman_bootlegger",
				choiceList = { 7, 11, 2 }
			},
			[9] = {
				textId = 5,
				chance = 0.3,
				npcId = "oldman_bootlegger",
				choiceList = { 7, 12, 2 }
			},
			[10] = {
				textId = 5,
				chance = 0.3,
				npcId = "oldman_bootlegger",
				choiceList = { 7, 13, 2 }
			},
			[11] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {7, 17}
			},
			[12] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {7, 14}
			},
			[13] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {7, 15}
			},
			[14] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {7, 18}
			},
			[15] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {7, 19}
			},
			[16] = {
				textId = 6,
				npcId = "oldman_bootlegger",
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[2] = {textId = 6, goToEpisode = 2},
			[3] = {
				textId = 3,
				goToEpisode = {
					3,
					11,
					12,
					13,
					14,
					15
				}
			},
			[4] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[5] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				goToEpisode = {
					5,
					6,
					7,
					8,
					9,
					10
				},
				needBarQuestStep = {
					{ "emba_search_easy", 50 }
				}
			},
			[7] = {
				textId = 4,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 5,
				goToEpisode = 16,
				diseaseList = {
					{"ap_regen_1", 1}
				}
			},
			[9] = {
				textId = 5,
				goToEpisode = 16,
				diseaseList = {
					{ "poisoned_flask", 1 }
				}
			},
			[10] = {
				textId = 5,
				goToEpisode = 16,
				diseaseList = {
					{ "radiation_resist_2", 1 }
				}
			},
			[11] = {
				textId = 5,
				goToEpisode = 16,
				diseaseList = {
					{"dysentery", 1}
				}
			},
			[12] = {
				textId = 5,
				goToEpisode = 16,
				diseaseList = {
					{"max_hp_2", 1}
				}
			},
			[13] = {
				textId = 5,
				goToEpisode = 16,
				diseaseList = {
					{ "energy_max_2", 1 }
				}
			},
			[14] = {
				textId = 7,
				goToEpisode = 16,
				diseaseList = {
					{"ap_regen_1", 1}
				}
			},
			[15] = {
				textId = 7,
				goToEpisode = 16,
				diseaseList = {
					{ "poisoned_flask", 1 }
				}
			},
			[16] = {
				textId = 7,
				goToEpisode = 16,
				diseaseList = {
					{ "radiation_resist_2", 1 }
				}
			},
			[17] = {
				textId = 7,
				goToEpisode = 16,
				diseaseList = {
					{"dysentery", 1}
				}
			},
			[18] = {
				textId = 7,
				goToEpisode = 16,
				diseaseList = {
					{"max_hp_2", 1}
				}
			},
			[19] = {
				textId = 7,
				goToEpisode = 16,
				diseaseList = {
					{ "energy_max_2", 1 }
				}
			}
		}
	},
	{
		id = "emba_craft_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_quest",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_quest",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "emba_craft_easy", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_energy_easy",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween2",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween2",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "farmer_halloween2",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				choiceList = {6, 5}
			},
			[5] = {
				textId = 5,
				choiceList = {7, 5}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween2",
				choiceList = {8},
				give = {
					{"honey", 1},
					{ "smoked_salo", 1 }
				}
			},
			[7] = {
				textId = 7,
				npcId = "farmer_halloween2",
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"new_year_boss_3_2",
					"choice",
					7
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_energy_easy",
					"choice",
					2
				}
			},
			[4] = {
				textId = 2,
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[5] = {
				goToEpisode = 7,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = 2,
				goToEpisode = 5,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[7] = {
				textId = 3,
				goToEpisode = 6,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[8] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "emba_time_easy",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_quest",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_quest",
				choiceList = {2, 6}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 6}
			},
			[4] = {
				textId = 4,
				choiceList = {4, 6}
			},
			[5] = {
				textId = 5,
				choiceList = {4, 6}
			},
			[6] = {
				textId = 6,
				choiceList = {4, 6}
			},
			[7] = {
				textId = 7,
				choiceList = {4, 6}
			},
			[8] = {
				textId = 8,
				choiceList = {4, 6}
			},
			[9] = {
				textId = 9,
				choiceList = {4, 6}
			},
			[10] = {
				textId = 10,
				choiceList = {4, 6}
			},
			[11] = {
				textId = 11,
				choiceList = {4, 6}
			},
			[14] = {
				textId = 3,
				choiceList = {8, 6}
			},
			[15] = {
				textId = 4,
				choiceList = {8, 6}
			},
			[16] = {
				textId = 5,
				choiceList = {8, 6}
			},
			[17] = {
				textId = 6,
				choiceList = {8, 6}
			},
			[18] = {
				textId = 7,
				choiceList = {8, 6}
			},
			[19] = {
				textId = 8,
				choiceList = {8, 6}
			},
			[20] = {
				textId = 9,
				choiceList = {8, 6}
			},
			[21] = {
				textId = 10,
				choiceList = {8, 6}
			},
			[22] = {
				textId = 11,
				choiceList = {8, 6}
			},
			[23] = {
				textId = 3,
				choiceList = {7, 6}
			},
			[24] = {
				textId = 4,
				choiceList = {7, 6}
			},
			[25] = {
				textId = 5,
				choiceList = {7, 6}
			},
			[26] = {
				textId = 6,
				choiceList = {7, 6}
			},
			[27] = {
				textId = 7,
				choiceList = {7, 6}
			},
			[28] = {
				textId = 8,
				choiceList = {7, 6}
			},
			[29] = {
				textId = 9,
				choiceList = {7, 6}
			},
			[30] = {
				textId = 10,
				choiceList = {7, 6}
			},
			[31] = {
				textId = 11,
				choiceList = {7, 6}
			},
			[32] = {
				textId = 14,
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = {
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				},
				character = {food = -20, water = -20}
			},
			[4] = {
				textId = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = {
					14,
					15,
					16,
					17,
					18,
					19,
					20,
					21,
					22
				},
				character = {food = -20, water = -20}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {
				textId = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = {32}
			},
			[8] = {
				textId = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = {
					23,
					24,
					25,
					26,
					27,
					28,
					29,
					30,
					31
				},
				character = {food = -20, water = -20}
			},
			[9] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_fight_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				chance = 0.8,
				choiceList = {5},
				give = {
					{"vegetable", 2},
					{"potato", 2}
				}
			},
			[4] = {
				textId = 4,
				chance = 0.2,
				choiceList = {6},
				give = {
					{"pumpkin", 1},
					{"egg", 1}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_fight_easy",
					"choice",
					1
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = {
						"encounterEmba_fight_easy2_1",
						"encounterEmba_fight_easy2_2"
					}
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = {3, 4},
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[5] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_search_easy2",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_quest",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_quest",
				choiceList = {1, 4},
				needEventKey = {
					{
						"pause",
						1,
						"=="
					}
				}
			},
			[3] = {
				textId = 3,
				npcId = "emba_quest",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "emba_search_easy2", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				},
				setEventKey = {
					{
						"pause",
						1,
						"="
					}
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			}
		}
	},
	{
		id = "emba_craft_easy2",
		episodeTable = {
			[1] = {
				textId = 2,
				npcId = "base_client2",
				choiceList = {2, 3}
			},
			[2] = {
				textId = 3,
				npcId = "base_client2",
				choiceList = {4}
			}
		},
		choiceTable = {
			[2] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "emba_craft_easy2", 50 }
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[4] = {
				textId = 2,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_time_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				choiceList = {5, 6}
			},
			[4] = {
				textId = 4,
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -20,
					food = -20,
					water = -20
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -10,
					food = -10,
					water = -10
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {
				textId = 3,
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {
					energy = -10,
					food = -10,
					water = -10
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_energy_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				choiceList = {5, 6}
			},
			[4] = {
				textId = 4,
				choiceList = {7, 6}
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				choiceList = {9},
				give = {
					{"medicine3", 1}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"winter_queen",
					"choice",
					2
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 1,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[5] = {
				textId = 2,
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[6] = {
				textId = 3,
				goToEpisode = 6,
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 4,
				goToEpisode = 5,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[8] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "emba_def_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_quest",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "emba_quest",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "emba_quest",
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				npcId = "emba_quest",
				choiceList = {6},
				needEventKey = {
					{
						"quest_ally_death",
						1,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"emba_commander_easy",
					"choice",
					1
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_commander_easy",
					"choice",
					2
				}
			},
			[4] = {
				textId = 2,
				enemyEventGroup = {
					id = "emba_def_easy2",
					mapId = {
						"Emba_def_easy2_inside1",
						"Emba_def_easy2_inside2"
					}
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = {4, 5},
					isEpisodeOrderFromEnd = true,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[5] = {
				textId = 3,
				enemyEventGroup = {
					id = "emba_def_easy2",
					mapId = {
						"Emba_def_easy2_outside1",
						"Emba_def_easy2_outside2"
					}
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = {4, 5},
					isEpisodeOrderFromEnd = true,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[6] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				}
			}
		}
	},
	{
		id = "emba_craft_easy3",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {
					2,
					3,
					8,
					6,
					9,
					10
				},
				needLevel = {nil, 30}
			},
			[3] = {
				textId = 3,
				choiceList = {7}
			},
			[5] = {
				textId = 2,
				choiceList = {
					4,
					5,
					8,
					6,
					11,
					12
				},
				needLevel = {30}
			}
		},
		choiceTable = {
			[1] = {
				textId = {
					"story",
					"darkness",
					"choice",
					3
				},
				goToEpisode = {2, 5}
			},
			[2] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "torch", 4, true }
				}
			},
			[3] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "cocktail_molotov", 1, true }
				}
			},
			[4] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "cocktail_molotov", 3, true }
				}
			},
			[5] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "plastic_explosives", 2, true }
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 5,
				slot = 1,
				isSlotGroup = true
			},
			[9] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "gunpowder", 40, true }
				}
			},
			[10] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "explosive_pack", 1, true }
				}
			},
			[11] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "cocktail_gerin", 1, true }
				}
			},
			[12] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"explosive"},
				need = {
					{ "explosive_pack", 2, true }
				}
			}
		}
	},
	{
		id = "emba_energy_easy3",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "woman1",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "woman1",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "woman1",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				choiceList = {7},
				give = {
					{"moonshine", 1},
					{"beef_can", 1}
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {textId = 2, goToEpisode = 3},
			[4] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"camp_supply_quest",
					"choice",
					5
				},
				character = {energy = -75}
			},
			[5] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[6] = {textId = 3, goToEpisode = 5},
			[7] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_fight_easy3",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = { 1, 4, 5, 3 }
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 2,
				choiceList = {6, 3}
			},
			[4] = {
				textId = 2,
				choiceList = {7, 3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"emba_fight_easy",
					"choice",
					1
				},
				needBiome = { 5, 8, 3, 4 }
			},
			[2] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_versus_animals_2", 10 },
					{ "biomutant_versus_animals_3", 20 },
					{ "biomutant_versus_animals_4", 30 },
					{ "biomutant_versus_animals_5", 40 },
					{ "biomutant_versus_animals_6", 50 },
					{ "biomutant_versus_animals_7", 60 },
					{ "biomutant_versus_animals_8", 70 },
					{ "biomutant_versus_animals_9", 80 },
					{ "biomutant_versus_animals_10", 90 }
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"emba_fight_easy",
					"choice",
					1
				},
				needBiome = {6, 9}
			},
			[5] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"emba_fight_easy",
					"choice",
					1
				},
				needBiome = {
					0,
					7,
					2,
					1,
					10
				}
			},
			[6] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_versus_animals_2_f", 10 },
					{ "biomutant_versus_animals_3_f", 20 },
					{ "biomutant_versus_animals_4_f", 30 },
					{ "biomutant_versus_animals_5_f", 40 },
					{ "biomutant_versus_animals_6_f", 50 },
					{ "biomutant_versus_animals_7_f", 60 },
					{ "biomutant_versus_animals_8_f", 70 },
					{ "biomutant_versus_animals_9_f", 80 },
					{ "biomutant_versus_animals_10_f", 90 }
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[7] = {
				textId = {"enemies", "attack"},
				enemyList = {
					{ "biomutant_versus_animals_2_w", 10 },
					{ "biomutant_versus_animals_3_w", 20 },
					{ "biomutant_versus_animals_4_w", 30 },
					{ "biomutant_versus_animals_5_w", 40 },
					{ "biomutant_versus_animals_6_w", 50 },
					{ "biomutant_versus_animals_7_w", 60 },
					{ "biomutant_versus_animals_8_w", 70 },
					{ "biomutant_versus_animals_9_w", 80 },
					{ "biomutant_versus_animals_10_w", 90 }
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "emba_search_easy3",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = { 3, 4, 5, 6 }
			},
			[3] = {
				textId = 3,
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = 1,
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{ "gas", 10000, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[4] = {
				textId = 1,
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{ "diesel", 10000, true }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = 5,
				slot = 1,
				isSlotGroup = true
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "emba_commander_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "base_guard",
				choiceList = {1, 3}
			},
			[2] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "base_guard",
				choiceList = {4}
			},
			[4] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {5}
			},
			[5] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {6}
			},
			[6] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {7}
			},
			[7] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {8}
			},
			[8] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {9}
			},
			[9] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {10}
			},
			[10] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {11}
			},
			[11] = {
				textId = 2,
				chance = 0.01,
				npcId = "base_guard",
				choiceList = {12}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {
					2,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			[2] = {
				enemyId = "emba_commander_easy2_enemy1_eq1",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {
				textId = {"buttons", "quit"}
			},
			[5] = {
				enemyId = "emba_commander_easy2_enemy2_eq1",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[6] = {
				enemyId = "emba_commander_easy2_enemy3_eq1",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[7] = {
				enemyId = "emba_commander_easy2_enemy1_eq2",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[8] = {
				enemyId = "emba_commander_easy2_enemy2_eq2",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[9] = {
				enemyId = "emba_commander_easy2_enemy3_eq2",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[10] = {
				enemyId = "emba_commander_easy2_enemy1_eq3",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[11] = {
				enemyId = "emba_commander_easy2_enemy2_eq3",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			},
			[12] = {
				enemyId = "emba_commander_easy2_enemy3_eq3",
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				onAfterLose = {
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {
					goToEpisode = 3,
					setQuestKey = {
						{
							"complete",
							1,
							"="
						}
					}
				}
			}
		}
	},
	{
		id = "emba_intro2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_quest",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "emba_quest",
				choiceList = {4, 3}
			},
			[4] = {
				textId = 4,
				npcId = "emba_quest",
				choiceList = {4, 2}
			},
			[5] = {
				textId = 5,
				npcId = "emba_quest",
				choiceList = { 7, 5, 6 }
			},
			[6] = {
				textId = 6,
				npcId = "emba_quest",
				choiceList = {8, 6}
			},
			[7] = {
				textId = 7,
				npcId = "emba_quest",
				choiceList = {9, 5}
			},
			[8] = {
				textId = 8,
				npcId = "emba_quest",
				choiceList = {10}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				setEventKey = {
					{
						"talk1",
						0,
						"="
					}
				}
			},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				setEventKey = {
					{
						"talk1",
						1,
						"+"
					}
				}
			},
			[3] = {
				textId = 3,
				goToEpisode = 4,
				setEventKey = {
					{
						"talk1",
						1,
						"+"
					}
				}
			},
			[4] = {
				textId = 4,
				goToEpisode = 5,
				needEventKey = {
					{
						"talk1",
						2,
						">="
					}
				}
			},
			[5] = {
				textId = 5,
				goToEpisode = 6,
				setEventKey = {
					{
						"talk2",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = 6,
				goToEpisode = 7,
				setEventKey = {
					{
						"talk3",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 7,
				goToEpisode = 8,
				needEventKey = {
					{
						"talk2",
						1,
						"=="
					},
					{
						"talk3",
						1,
						"=="
					}
				}
			},
			[8] = {
				textId = 4,
				goToEpisode = 5,
				needEventKey = {
					{
						"talk3",
						1,
						"=="
					}
				}
			},
			[9] = {
				textId = 4,
				goToEpisode = 5,
				needEventKey = {
					{
						"talk2",
						1,
						"=="
					}
				}
			},
			[10] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				}
			}
		}
	},
	{
		id = "emba_time_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_director",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_director",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "emba_director",
				choiceList = {3, 4}
			},
			[4] = {
				textId = 4,
				npcId = "emba_director",
				choiceList = {5, 4}
			},
			[5] = {
				textId = 5,
				npcId = "emba_director",
				choiceList = {6, 7}
			},
			[6] = {
				textId = 6,
				npcId = "emba_director",
				choiceList = {7, 4}
			},
			[7] = {
				textId = 7,
				npcId = "emba_director",
				choiceList = {8},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				textId = 3,
				goToEpisode = 4,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -50, water = -50}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {
				textId = 3,
				goToEpisode = 5,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -50, water = -50}
			},
			[6] = {textId = 4, goToEpisode = 6},
			[7] = {
				textId = 5,
				enemyEventGroup = {
					id = "emba_easy",
					mapId = {
						"emba_time_medium_1",
						"emba_time_medium_2",
						"emba_time_medium_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 7}
			},
			[8] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				}
			}
		}
	},
	{
		id = "emba_energy_medium",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_director",
				choiceList = { 1, 2, 3 }
			},
			[2] = {
				textId = 2,
				npcId = "emba_director",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "emba_director",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 6}
			},
			[5] = {
				textId = 5,
				choiceList = { 7, 8, 6 }
			},
			[6] = {
				textId = 6,
				choiceList = {9, 15}
			},
			[7] = {
				textId = 7,
				npcId = "emba_director",
				choiceList = {10}
			},
			[8] = {
				textId = 8,
				choiceList = { 11, 12, 15 }
			},
			[9] = {
				textId = 9,
				npcId = "emba_director",
				choiceList = {10}
			},
			[10] = {
				textId = 10,
				choiceList = {13, 16}
			},
			[11] = {
				textId = 11,
				npcId = "emba_director",
				choiceList = {14}
			},
			[12] = {
				textId = 12,
				npcId = "emba_director",
				choiceList = {14}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_search_easy",
					"choice",
					4
				}
			},
			[4] = {textId = 3, goToEpisode = 4},
			[5] = {
				textId = 4,
				goToEpisode = 5,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[6] = {
				textId = 5,
				goToEpisode = 10,
				setEventKey = {
					{
						"energy",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 6,
				goToEpisode = 6,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[8] = {
				textId = 7,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[9] = {
				textId = 8,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[10] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[11] = {
				textId = 9,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[12] = {
				textId = 10,
				goToEpisode = 9,
				isAlwaysVisible = true,
				need = {
					{ "edible_food", 1, true }
				}
			},
			[13] = {
				textId = 11,
				goToEpisode = 11,
				slot = 1,
				character = {energy = 50}
			},
			[14] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[15] = {textId = 5, goToEpisode = 10},
			[16] = {
				textId = 11,
				goToEpisode = 12,
				slot = 1,
				needEventKey = {
					{
						"energy",
						1,
						"=="
					}
				}
			}
		}
	},
	{
		id = "emba_search_medium",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_biologist_2",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_biologist_2",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "emba_biologist_2",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 6}
			},
			[5] = {
				textId = 5,
				chance = 0.2,
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "emba_biologist_2",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				chance = 0.9,
				choiceList = { 9, 10, 11 }
			},
			[8] = {
				textId = 8,
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "emba_search_medium", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {textId = 1, goToEpisode = 4},
			[4] = {textId = 2, goToEpisode = 3},
			[5] = {
				textId = 3,
				goToEpisode = {5, 7}
			},
			[6] = {
				slot = 1,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {textId = 4, goToEpisode = 6},
			[8] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_easy",
					mapId = {
						"emba_search_medium_1",
						"emba_search_medium_2",
						"emba_search_medium_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[10] = {
				textId = 5,
				goToEpisode = 8,
				isAlwaysVisible = true,
				need = {
					{ "chopmeat", 3, true }
				}
			},
			[11] = {
				textId = 6,
				goToEpisode = 8,
				isAlwaysVisible = true,
				need = {
					{ "fresh_fish", 1, true }
				}
			}
		}
	},
	{
		id = "emba_commander_medium",
		episodeStart = { 1, 7, 8, 9 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_biologist_2",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_biologist_2",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "emba_biologist_2",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				npcId = "emba_biologist_2",
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "emba_biologist_2",
				choiceList = {6, 7}
			},
			[6] = {
				textId = 6,
				npcId = "emba_radio",
				choiceList = {8}
			},
			[7] = {
				textId = 1,
				npcId = "emba_biologist_2",
				choiceList = {9, 2},
				needLevel = {60, 79}
			},
			[8] = {
				textId = 1,
				npcId = "emba_biologist_2",
				choiceList = {10, 2},
				needLevel = {80}
			},
			[9] = {
				textId = 5,
				npcId = "emba_biologist_2",
				choiceList = {6, 11},
				needEventKey = {
					{
						"pause",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				slot = 1,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "potion_energy", 1, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {textId = 2, goToEpisode = 4},
			[5] = {textId = 3, goToEpisode = 5},
			[6] = {
				textId = 4,
				enemyList = {
					{
						"emba_commander_medium_enemy1"
					},
					{
						"emba_commander_medium_enemy2"
					},
					{
						"emba_commander_medium_enemy3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 6}
			},
			[7] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setEventKey = {
					{"pause", 1}
				}
			},
			[8] = {
				textId = {
					"randomEvent",
					"newyearEvent_energy_easy",
					"choice",
					14
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				goToEpisode = 2,
				slot = 1,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needLevel = {60, 79},
				need = {
					{ "medicine7", 1, true }
				}
			},
			[10] = {
				goToEpisode = 2,
				slot = 1,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needLevel = {80},
				need = {
					{ "medicine4", 1, true }
				}
			},
			[11] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			}
		}
	},
	{
		id = "emba_time_medium2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_huntress",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_huntress",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "emba_huntress",
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 6}
			},
			[5] = {
				textId = 5,
				npcId = "emba_huntress",
				choiceList = {7, 8}
			},
			[6] = {
				textId = 6,
				npcId = "emba_huntress",
				choiceList = {9}
			},
			[7] = {
				textId = 7,
				npcId = "emba_huntress",
				choiceList = {10, 11}
			},
			[8] = {
				textId = 8,
				npcId = "emba_huntress",
				choiceList = {12}
			},
			[9] = {
				textId = 9,
				choiceList = {10, 11}
			},
			[10] = {
				textId = 10,
				npcId = "emba_huntress",
				choiceList = {13}
			},
			[11] = {
				textId = 11,
				npcId = "emba_huntress",
				choiceList = {
					14,
					20,
					21,
					22,
					23,
					24,
					25,
					26,
					15
				}
			},
			[12] = {
				textId = 12,
				npcId = "emba_huntress",
				choiceList = {16, 17}
			},
			[13] = {
				textId = 13,
				choiceList = {18}
			},
			[14] = {
				textId = 14,
				npcId = "emba_huntress",
				choiceList = {19}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				goToEpisode = 3,
				textId = {
					"randomEvent",
					"halloween_energy_medium",
					"choice",
					2
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_def_easy",
					"choice",
					2
				}
			},
			[4] = {textId = 2, goToEpisode = 4},
			[5] = {
				textId = 3,
				goToEpisode = 5,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -25, water = -25}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {textId = 4, goToEpisode = 6},
			[8] = {textId = 5, goToEpisode = 8},
			[9] = {textId = 6, goToEpisode = 7},
			[10] = {
				goToEpisode = 10,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {
					"randomEvent",
					"emba_time_easy",
					"choice",
					2
				},
				character = {food = -25, water = -25}
			},
			[11] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[12] = {textId = 7, goToEpisode = 9},
			[13] = {textId = 8, goToEpisode = 11},
			[14] = {
				goToEpisode = 12,
				slot = 1,
				isSlotGroup = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				}
			},
			[15] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[16] = {
				textId = 9,
				goToEpisode = 13,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -15, water = -15}
			},
			[17] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[18] = {
				goToEpisode = 14,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[19] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[20] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "potato", 2, true }
				}
			},
			[21] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "vegetable", 1, true }
				}
			},
			[22] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "rotten_vegetable", 1, true }
				}
			},
			[23] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "pumpkin", 1, true }
				}
			},
			[24] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "corn", 1, true }
				}
			},
			[25] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "apple", 1, true }
				}
			},
			[26] = {
				goToEpisode = 12,
				slot = 1,
				isAlwaysItemVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "mandarin", 1, true }
				}
			}
		}
	},
	{
		id = "emba_commander_medium2",
		episodeStart = { 1, 2, 12 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_huntress",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_huntress",
				choiceList = {3, 2},
				needLevel = {30}
			},
			[3] = {
				textId = 3,
				npcId = "emba_huntress",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "emba_huntress",
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				npcId = "emba_huntress",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "emba_huntress",
				choiceList = {8}
			},
			[7] = {
				textId = 7,
				npcId = "emba_huntress",
				choiceList = {9, 10}
			},
			[8] = {
				textId = 8,
				npcId = "emba_huntress",
				choiceList = {11, 12}
			},
			[9] = {
				textId = 9,
				npcId = "emba_huntress",
				choiceList = {13}
			},
			[10] = {
				textId = 10,
				choiceList = {14}
			},
			[11] = {
				textId = 11,
				npcId = "emba_huntress",
				choiceList = {15}
			},
			[12] = {
				textId = 7,
				npcId = "emba_huntress",
				choiceList = {9, 16},
				needEventKey = {
					{
						"pause",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "fat", 1, true }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "rope", 1, true }
				}
			},
			[4] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"halloween_reaper",
					"choice",
					5
				}
			},
			[5] = {textId = 1, goToEpisode = 6},
			[6] = {textId = 2, goToEpisode = 5},
			[7] = {textId = 3, goToEpisode = 7},
			[8] = {textId = 4, goToEpisode = 7},
			[9] = {textId = 5, goToEpisode = 8},
			[10] = {
				textId = 6,
				isEscapeFromArea = true,
				isEventPause = true,
				setEventKey = {
					{"pause", 1}
				}
			},
			[11] = {textId = 7, goToEpisode = 9},
			[12] = {textId = 8, goToEpisode = 10},
			[13] = {
				textId = {
					"randomEvent",
					"emba_isaev_krasnoyarsk",
					"choice",
					15
				},
				enemyList = {
					{
						"emba_commander_medium2_enemy1_eq1"
					},
					{
						"emba_commander_medium2_enemy1_eq2"
					},
					{
						"emba_commander_medium2_enemy1_eq3"
					},
					{
						"emba_commander_medium2_enemy2_eq1"
					},
					{
						"emba_commander_medium2_enemy2_eq2"
					},
					{
						"emba_commander_medium2_enemy2_eq3"
					},
					{
						"emba_commander_medium2_enemy3_eq1"
					},
					{
						"emba_commander_medium2_enemy3_eq2"
					},
					{
						"emba_commander_medium2_enemy3_eq3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[14] = {
				textId = 9,
				enemyList = {
					{
						"emba_commander_medium2_enemy1_eq1"
					},
					{
						"emba_commander_medium2_enemy1_eq2"
					},
					{
						"emba_commander_medium2_enemy1_eq3"
					},
					{
						"emba_commander_medium2_enemy2_eq1"
					},
					{
						"emba_commander_medium2_enemy2_eq2"
					},
					{
						"emba_commander_medium2_enemy2_eq3"
					},
					{
						"emba_commander_medium2_enemy3_eq1"
					},
					{
						"emba_commander_medium2_enemy3_eq2"
					},
					{
						"emba_commander_medium2_enemy3_eq3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[15] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[16] = {
				textId = 6,
				isEscapeFromArea = true,
				isEventPause = true
			}
		}
	},
	{
		id = "emba_time_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_director",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_director",
				choiceList = {3, 2}
			},
			[3] = {
				textId = 3,
				npcId = "emba_director",
				choiceList = {2}
			},
			[4] = {
				textId = 4,
				npcId = "emba_director",
				choiceList = {4, 5}
			},
			[5] = {
				textId = 5,
				choiceList = {6, 5}
			},
			[6] = {
				textId = 6,
				npcId = "emba_biologist_2",
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "emba_biologist_2",
				choiceList = {8, 5}
			},
			[8] = {
				textId = 8,
				choiceList = {9}
			},
			[9] = {
				textId = 9,
				npcId = "emba_director",
				choiceList = {10}
			},
			[10] = {
				textId = 10,
				npcId = "emba_director",
				choiceList = {11, 12}
			},
			[11] = {
				textId = 11,
				npcId = "emba_director",
				choiceList = {13}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 4},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {
				textId = 4,
				goToEpisode = 5,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -25, water = -25}
			},
			[5] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[6] = {
				textId = 5,
				goToEpisode = 6,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -25, water = -25}
			},
			[7] = {textId = 6, goToEpisode = 7},
			[8] = {
				textId = 7,
				goToEpisode = 8,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -25, water = -25}
			},
			[9] = {textId = 8, goToEpisode = 9},
			[10] = {
				textId = 9,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			},
			[11] = {
				goToEpisode = 11,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "emba_time_hard", 50 }
				}
			},
			[12] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_medium_2",
					"choice",
					1
				}
			},
			[13] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_energy_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween2",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween2",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "oldman_bootlegger",
				choiceList = {3, 4}
			},
			[4] = {
				textId = 4,
				npcId = "farmer_halloween2",
				choiceList = {5, 6}
			},
			[5] = {
				textId = 5,
				npcId = "farmer_halloween2",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween2",
				choiceList = {5, 9}
			},
			[7] = {
				textId = 7,
				npcId = "farmer_halloween2",
				choiceList = {8, 10}
			},
			[8] = {
				textId = 8,
				npcId = "farmer_halloween2",
				choiceList = {11, 10}
			},
			[9] = {
				textId = 9,
				npcId = "farmer_halloween2",
				choiceList = {12, 13}
			},
			[10] = {
				textId = 10,
				choiceList = {14}
			},
			[11] = {
				textId = 11,
				choiceList = {15}
			},
			[12] = {
				textId = 12,
				choiceList = {15}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "emba_energy_hard", 50 }
				}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[5] = {
				textId = 3,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[6] = {textId = 4, goToEpisode = 5},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -10}
			},
			[9] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[10] = {
				goToEpisode = 12,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[11] = {
				goToEpisode = 9,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -10}
			},
			[12] = {
				goToEpisode = 10,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					3
				},
				character = {energy = -10}
			},
			[13] = {
				goToEpisode = 11,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				},
				character = {energy = 15}
			},
			[14] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[15] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_various_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_biologist_2",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_biologist_2",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "emba_biologist_2",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				npcId = "emba_biologist_2",
				choiceList = {6},
				needEventKey = {
					{
						"old_man",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"old_man",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = 5,
				npcId = "emba_biologist_2",
				choiceList = {7},
				needEventKey = {
					{
						"director",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"director",
						1,
						"="
					}
				}
			},
			[6] = {
				textId = 6,
				npcId = "emba_biologist_2",
				choiceList = {8},
				needEventKey = {
					{
						"doctor",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"doctor",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 7,
				npcId = "emba_biologist_2",
				choiceList = {9},
				needEventKey = {
					{
						"boss",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"boss",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 8,
				npcId = "emba_biologist_2",
				choiceList = {10},
				needEventKey = {
					{
						"farmer",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"farmer",
						1,
						"="
					}
				}
			},
			[9] = {
				textId = 9,
				npcId = "oldman_bootlegger",
				choiceList = {11, 12}
			},
			[10] = {
				textId = 10,
				npcId = "oldman_bootlegger",
				choiceList = {13, 14}
			},
			[11] = {
				textId = 11,
				npcId = "emba_director",
				choiceList = {15, 16}
			},
			[12] = {
				textId = 12,
				choiceList = {13, 14}
			},
			[13] = {
				textId = 13,
				npcId = "emba_doctor",
				choiceList = {17, 18}
			},
			[14] = {
				textId = 14,
				choiceList = {13, 14}
			},
			[15] = {
				textId = 15,
				npcId = "emba_guard_boss",
				choiceList = {19, 20}
			},
			[16] = {
				textId = 16,
				choiceList = {13, 14}
			},
			[17] = {
				textId = 17,
				npcId = "woman1",
				choiceList = {21, 22}
			},
			[18] = {
				textId = 18,
				choiceList = {13, 14}
			},
			[19] = {
				textId = 19,
				npcId = "emba_biologist_2",
				choiceList = {23}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				enemyEventGroup = {
					id = "emba_normal",
					mapId = {
						"emba_various_hard_1",
						"emba_various_hard_2",
						"emba_various_hard_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 3}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_def_easy",
					"choice",
					2
				}
			},
			[4] = {
				textId = 3,
				goToEpisode = {
					4,
					5,
					6,
					7,
					8
				}
			},
			[5] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[6] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"emba_energy_hard",
					"choice",
					2
				}
			},
			[7] = {textId = 4, goToEpisode = 11},
			[8] = {textId = 5, goToEpisode = 13},
			[9] = {textId = 6, goToEpisode = 15},
			[10] = {textId = 7, goToEpisode = 17},
			[11] = {
				goToEpisode = 10,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "sugar", 1, true }
				}
			},
			[12] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[13] = {
				textId = 8,
				slot = 1,
				goToEpisode = {
					4,
					5,
					6,
					7,
					8
				},
				setEventKey = {
					{
						"progress",
						1,
						"+"
					}
				}
			},
			[14] = {
				textId = 8,
				goToEpisode = 19,
				slot = 1,
				needEventKey = {
					{
						"progress",
						1,
						">="
					}
				}
			},
			[15] = {
				textId = 9,
				goToEpisode = 12,
				skipTime = 3600
			},
			[16] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[17] = {
				textId = 10,
				goToEpisode = 14,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -10}
			},
			[18] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[19] = {
				textId = 11,
				enemyEventGroup = {
					id = "emba_various_hard",
					mapId = {
						"emba_various_hard_2_1",
						"emba_various_hard_2_2",
						"emba_various_hard_2_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 16}
			},
			[20] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[21] = {
				goToEpisode = 18,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				need = {
					{ "handmade_respirator", 1, true }
				}
			},
			[22] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[23] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_fight_hard",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "emba_huntress",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "emba_huntress",
				choiceList = { 2, 3, 4 }
			},
			[3] = {
				textId = 3,
				npcId = "emba_huntress",
				choiceList = {5, 6}
			},
			[4] = {
				textId = 4,
				npcId = "emba_huntress",
				choiceList = {7}
			},
			[5] = {
				textId = 5,
				npcId = "emba_huntress",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				npcId = "emba_huntress",
				choiceList = {8, 9}
			},
			[7] = {
				textId = 7,
				npcId = "emba_huntress",
				choiceList = {8, 9}
			},
			[8] = {
				textId = 8,
				choiceList = {10, 11}
			},
			[9] = {
				textId = 9,
				choiceList = {12}
			},
			[10] = {
				textId = 10,
				choiceList = {13, 14}
			},
			[11] = {
				textId = 11,
				npcId = "emba_huntress",
				choiceList = {15}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 7},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_commander_medium2",
					"choice",
					6
				}
			},
			[5] = {textId = 4, goToEpisode = 4},
			[6] = {
				goToEpisode = 6,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					2
				}
			},
			[7] = {textId = 5, goToEpisode = 5},
			[8] = {
				textId = 6,
				enemyEventGroup = {
					id = "emba_normal",
					mapId = {
						"emba_fight_hard_1_1",
						"emba_fight_hard_1_2",
						"emba_fight_hard_1_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[9] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				},
				setQuestKey = {
					{
						"progress",
						1,
						"="
					}
				}
			},
			[10] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_normal",
					mapId = {
						"emba_fight_hard_1_1",
						"emba_fight_hard_1_2",
						"emba_fight_hard_1_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 9}
			},
			[11] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[12] = {textId = 7, goToEpisode = 10},
			[13] = {
				textId = 8,
				enemyEventGroup = {
					id = "emba_fight_hard",
					mapId = {
						"emba_fight_hard_2_1",
						"emba_fight_hard_2_2",
						"emba_fight_hard_2_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[14] = {
				textId = 9,
				enemyEventGroup = {
					id = "emba_fight_hard",
					mapId = {
						"emba_fight_hard_3_1",
						"emba_fight_hard_3_2",
						"emba_fight_hard_3_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 11}
			},
			[15] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "emba_navigator_fight",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "emba_navigator",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "emba_navigator",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				npcId = "emba_navigator",
				choiceList = {6, 4},
				needSeasonDate = {"emba_event", isInvert = true}
			},
			[5] = {
				textId = 5,
				npcId = "emba_navigator",
				choiceList = {5},
				needSeasonDate = {"emba_event", isInvert = true}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					id = "emba_easy",
					mapId = {
						"convoy_1",
						"convoy_2",
						"convoy_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {2, 4},
					isEpisodeOrderFromEnd = true,
					setState = {
						{
							{
								"npcKeyTable",
								"emba_navigator"
							},
							6,
							"="
						}
					}
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {textId = 2},
			[5] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				}
			},
			[6] = {textId = 1, goToEpisode = 5}
		}
	},
	{
		id = "lair_chiken",
		isAlwaysFirstEpisode = true,
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {5, 2}
			},
			[2] = {
				textId = 2,
				imageId = "event_chiken_farm",
				choiceList = {3, 6}
			},
			[3] = {
				textId = 3,
				imageId = "event_chiken_farm",
				choiceList = {1}
			},
			[4] = {
				textId = 4,
				imageId = "event_chiken_farm",
				choiceList = {17}
			},
			[5] = {
				textId = 5,
				chance = 0.5,
				choiceList = {4}
			},
			[6] = {
				textId = 6,
				chance = 0.5,
				choiceList = {7},
				needLevel = {41}
			},
			[7] = {
				textId = 7,
				choiceList = {
					8,
					1,
					10,
					11,
					12,
					13,
					14,
					15,
					16
				}
			},
			[8] = {
				textId = 8,
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "gen_henhouse",
					mapId = {
						"henhouse_1",
						"henhouse_2",
						"henhouse_3",
						"henhouse_4",
						"henhouse_5",
						"henhouse_6",
						"henhouse_7",
						"henhouse_8",
						"henhouse_9",
						"henhouse_10"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 4}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"},
				goToEpisode = {5, 6}
			},
			[3] = {textId = 1, goToEpisode = 3},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[5] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"halloween_fight_hard",
					"choice",
					1
				}
			},
			[6] = {
				textId = {"buttons", "quit"},
				goToEpisode = {5, 6}
			},
			[7] = {textId = 2, goToEpisode = 7},
			[8] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isSlotGroup = true
			},
			[9] = {
				textId = 4,
				isEscapeFromArea = true,
				isEventPause = true
			},
			[10] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "explosive_pack", 1, true }
				}
			},
			[11] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "plastic_explosives", 1, true }
				}
			},
			[12] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "f_1", 1, true }
				}
			},
			[13] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "gunpowder_grenade", 1, true }
				}
			},
			[14] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "f_1", 1, true }
				}
			},
			[15] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "flash_grenade", 1, true }
				}
			},
			[16] = {
				textId = 3,
				goToEpisode = 8,
				slot = 1,
				isAlwaysItemVisible = true,
				need = {
					{ "cocktail_molotov", 1, true }
				}
			},
			[17] = {
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "easter_rabbit",
		episodeStart = { 1, 16, 28, 31 },
		isEpisodeOrderFromEnd = true,
		eventForRun = {
			needQuestState = {
				{
					"easter_quest",
					1,
					">="
				},
				{
					"easter_quest",
					6,
					"<="
				}
			}
		},
		npcId = "easter_rabbit",
		questId = "easter_quest",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {2}
			},
			[2] = {
				textId = 2,
				choiceList = {1}
			},
			[3] = {
				textId = 3,
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				choiceList = {10},
				give = {
					{"shovel", 1}
				}
			},
			[11] = {
				textId = 11,
				choiceList = {11}
			},
			[12] = {
				textId = 12,
				choiceList = {12}
			},
			[13] = {
				textId = 13,
				npcId = "buyer",
				choiceList = {13}
			},
			[14] = {
				textId = 14,
				npcId = "buyer",
				choiceList = {14}
			},
			[15] = {
				textId = 15,
				npcId = "buyer",
				choiceList = {15}
			},
			[16] = {
				textId = 16,
				choiceList = { 16, 17, 18 },
				needState = {
					{
						{
							"npcKeyTable",
							"easter_rabbit"
						},
						2,
						"=="
					}
				}
			},
			[17] = {
				textId = 17,
				choiceList = {
					19,
					20,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43
				}
			},
			[18] = {
				textId = 18,
				choiceList = {
					19,
					20,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43
				},
				needEventKey = {
					{
						"random_rabbit1",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						1,
						"="
					},
					{
						"random_rabbit2",
						2,
						"="
					},
					{
						"random_rabbit3",
						2,
						"="
					}
				}
			},
			[19] = {
				textId = 19,
				choiceList = {
					19,
					20,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43
				},
				needEventKey = {
					{
						"random_rabbit2",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						2,
						"="
					},
					{
						"random_rabbit2",
						1,
						"="
					},
					{
						"random_rabbit3",
						2,
						"="
					}
				}
			},
			[20] = {
				textId = 20,
				choiceList = {
					19,
					20,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43
				},
				needEventKey = {
					{
						"random_rabbit3",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						2,
						"="
					},
					{
						"random_rabbit2",
						2,
						"="
					},
					{
						"random_rabbit3",
						1,
						"="
					}
				}
			},
			[21] = {
				textId = 21,
				choiceList = { 23, 24, 25, 26 }
			},
			[22] = {
				textId = 22,
				choiceList = {26, 27}
			},
			[23] = {
				textId = 23,
				choiceList = {26, 27}
			},
			[24] = {
				textId = 24,
				choiceList = {26, 27}
			},
			[25] = {
				textId = 25,
				choiceList = { 28, 26, 27 }
			},
			[26] = {
				textId = 26,
				choiceList = {26, 27}
			},
			[27] = {
				textId = 27,
				choiceList = {26, 27}
			},
			[28] = {
				textId = 28,
				choiceList = {29},
				needState = {
					{
						{
							"npcKeyTable",
							"easter_rabbit"
						},
						3,
						"=="
					}
				},
				setQuestStep = {
					{ "easter_quest", 7 }
				}
			},
			[29] = {
				textId = 29,
				npcId = "easter_rabbit_sport",
				choiceList = {30}
			},
			[30] = {
				textId = 30,
				npcId = "easter_rabbit_sport",
				choiceList = {31}
			},
			[31] = {
				textId = 16,
				npcId = "easter_rabbit_sport",
				choiceList = {56, 18},
				needState = {
					{
						{
							"npcKeyTable",
							"easter_rabbit"
						},
						4,
						"=="
					}
				}
			},
			[32] = {
				textId = 17,
				npcId = "easter_rabbit_sport",
				choiceList = {
					19,
					57,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55
				}
			},
			[33] = {
				textId = 18,
				npcId = "easter_rabbit_sport",
				choiceList = {
					19,
					57,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55
				},
				needEventKey = {
					{
						"random_rabbit1",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						1,
						"="
					},
					{
						"random_rabbit2",
						2,
						"="
					},
					{
						"random_rabbit3",
						2,
						"="
					}
				}
			},
			[34] = {
				textId = 19,
				npcId = "easter_rabbit_sport",
				choiceList = {
					19,
					57,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55
				},
				needEventKey = {
					{
						"random_rabbit2",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						2,
						"="
					},
					{
						"random_rabbit2",
						1,
						"="
					},
					{
						"random_rabbit3",
						2,
						"="
					}
				}
			},
			[35] = {
				textId = 20,
				npcId = "easter_rabbit_sport",
				choiceList = {
					19,
					57,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55
				},
				needEventKey = {
					{
						"random_rabbit3",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						2,
						"="
					},
					{
						"random_rabbit2",
						2,
						"="
					},
					{
						"random_rabbit3",
						1,
						"="
					}
				}
			}
		},
		choiceTable = {
			[1] = {textId = 2, goToEpisode = 3},
			[2] = {
				textId = 1,
				goToEpisode = 2,
				setQuestStep = {
					{ "easter_quest", 2 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"easter_rabbit"
						},
						2,
						"="
					}
				}
			},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {textId = 5, goToEpisode = 6},
			[6] = {textId = 6, goToEpisode = 7},
			[7] = {textId = 7, goToEpisode = 8},
			[8] = {textId = 8, goToEpisode = 9},
			[9] = {textId = 9, goToEpisode = 10},
			[10] = {textId = 10, goToEpisode = 11},
			[11] = {textId = 11, goToEpisode = 12},
			[12] = {
				goToEpisode = 13,
				textId = {"buttons", "quit"}
			},
			[13] = {
				goToEpisode = 14,
				textId = {
					"randomEvent",
					"forest_camp",
					"choice",
					1
				}
			},
			[14] = {textId = 12, goToEpisode = 15},
			[15] = {
				textId = 13,
				setQuestStep = {
					{ "easter_quest_2", 1 }
				},
				setState = {
					{
						{
							"npcKeyTable",
							"easter_quest_2"
						},
						2,
						"="
					}
				}
			},
			[16] = {textId = 14, goToEpisode = 17},
			[17] = {textId = 15, goToEpisode = 21},
			[18] = {textId = 16},
			[19] = {
				textId = 17,
				slot = 1,
				isSlotGroup = true
			},
			[20] = {textId = 18, goToEpisode = 16},
			[23] = {
				textId = 19,
				goToEpisode = { 22, 23, 24 }
			},
			[24] = {textId = 20, goToEpisode = 25},
			[25] = {textId = 21, goToEpisode = 27},
			[26] = {textId = 22, goToEpisode = 16},
			[27] = {textId = 23, goToEpisode = 21},
			[28] = {textId = 24, goToEpisode = 26},
			[29] = {textId = 25, goToEpisode = 29},
			[30] = {textId = 26, goToEpisode = 30},
			[31] = {
				textId = 13,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				},
				setState = {
					{
						{
							"npcKeyTable",
							"easter_rabbit"
						},
						4,
						"="
					}
				}
			},
			[32] = {
				slot = 1,
				chestId = "easter_basket1_35",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[33] = {
				slot = 1,
				chestId = "easter_basket2_35",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[34] = {
				slot = 1,
				chestId = "easter_basket3_35",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[35] = {
				slot = 1,
				chestId = "easter_basket4_35",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[36] = {
				slot = 1,
				chestId = "easter_basket1_70",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[37] = {
				slot = 1,
				chestId = "easter_basket2_70",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[38] = {
				slot = 1,
				chestId = "easter_basket3_70",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[39] = {
				slot = 1,
				chestId = "easter_basket4_70",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[40] = {
				slot = 1,
				chestId = "easter_basket1_100",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {71},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[41] = {
				slot = 1,
				chestId = "easter_basket2_100",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {71},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[42] = {
				slot = 1,
				chestId = "easter_basket3_100",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {71},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[43] = {
				slot = 1,
				chestId = "easter_basket4_100",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 18, 19, 20 },
				needLevel = {71},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[44] = {
				slot = 1,
				chestId = "easter_basket1_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[45] = {
				slot = 1,
				chestId = "easter_basket2_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[46] = {
				slot = 1,
				chestId = "easter_basket3_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[47] = {
				slot = 1,
				chestId = "easter_basket4_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[48] = {
				slot = 1,
				chestId = "easter_basket1_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[49] = {
				slot = 1,
				chestId = "easter_basket2_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[50] = {
				slot = 1,
				chestId = "easter_basket3_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[51] = {
				slot = 1,
				chestId = "easter_basket4_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[52] = {
				slot = 1,
				chestId = "easter_basket1_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {71},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[53] = {
				slot = 1,
				chestId = "easter_basket2_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {71},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[54] = {
				slot = 1,
				chestId = "easter_basket3_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {71},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[55] = {
				slot = 1,
				chestId = "easter_basket4_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 33, 34, 35 },
				needLevel = {71},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[56] = {textId = 14, goToEpisode = 32},
			[57] = {textId = 18, goToEpisode = 31}
		}
	},
	{
		id = "rabbit_teleport",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = { 42, 43, 3 },
				needLevel = {91},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[3] = {
				textId = 3,
				choiceList = { 5, 6, 7 }
			},
			[4] = {
				textId = 4,
				choiceList = {8}
			},
			[5] = {
				textId = 2,
				choiceList = { 40, 41, 3 },
				needLevel = {91},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[6] = {
				textId = 2,
				choiceList = { 38, 39, 3 },
				needLevel = {91},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[7] = {
				textId = 2,
				choiceList = { 36, 37, 3 },
				needLevel = {71, 91},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[8] = {
				textId = 2,
				choiceList = { 34, 35, 3 },
				needLevel = {71, 91},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[9] = {
				textId = 2,
				choiceList = { 33, 32, 3 },
				needLevel = {71, 91},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[10] = {
				textId = 2,
				choiceList = { 30, 31, 3 },
				needLevel = {61, 70},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[11] = {
				textId = 2,
				choiceList = { 27, 28, 29, 3 },
				needLevel = {61, 70},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[12] = {
				textId = 2,
				choiceList = { 24, 25, 26, 3 },
				needLevel = {51, 60},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[13] = {
				textId = 2,
				choiceList = { 22, 23, 3 },
				needLevel = {51, 60},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[14] = {
				textId = 2,
				choiceList = { 19, 20, 21, 3 },
				needLevel = {41, 50},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[15] = {
				textId = 2,
				choiceList = { 17, 18, 3 },
				needLevel = {41, 50},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[16] = {
				textId = 2,
				choiceList = { 15, 16, 3 },
				needLevel = {26, 40},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[17] = {
				textId = 2,
				choiceList = { 12, 13, 14, 3 },
				needLevel = {26, 40},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			},
			[18] = {
				textId = 2,
				choiceList = { 9, 11, 3 },
				needLevel = {nil, 25},
				needWeather = {
					{"winter_tag", isInvert = false}
				}
			},
			[19] = {
				textId = 2,
				choiceList = { 4, 10, 3 },
				needLevel = {nil, 25},
				needWeather = {
					{"winter_tag", isInvert = true}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = {
					2,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
					17,
					18,
					19
				}
			},
			[2] = {textId = 2},
			[3] = {textId = 3},
			[4] = {
				teleportTo = "city8651082",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city8651082"
				},
				need = {
					{ "easter_rabbit_eat", 2, true }
				}
			},
			[5] = {textId = 4, goToEpisode = 4},
			[6] = {textId = 5},
			[7] = {textId = 6},
			[8] = {textId = 7},
			[9] = {
				teleportTo = "city9724113",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city9724113"
				},
				need = {
					{ "easter_rabbit_eat", 2, true }
				}
			},
			[10] = {
				teleportTo = "pskov",
				isAlwaysVisible = true,
				textId = {"city", "pskov"},
				need = {
					{ "easter_rabbit_eat", 3, true }
				}
			},
			[11] = {
				teleportTo = "city3447982",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city3447982"
				},
				need = {
					{ "easter_rabbit_eat", 3, true }
				}
			},
			[12] = {
				teleportTo = "yaroslavl",
				isAlwaysVisible = true,
				textId = {"city", "yaroslavl"},
				need = {
					{ "easter_rabbit_eat", 3, true }
				}
			},
			[13] = {
				teleportTo = "vologda",
				isAlwaysVisible = true,
				textId = {"city", "vologda"},
				need = {
					{ "easter_rabbit_eat", 4, true }
				}
			},
			[14] = {
				teleportTo = "cherepovets",
				isAlwaysVisible = true,
				textId = {
					"city",
					"cherepovets"
				},
				need = {
					{ "easter_rabbit_eat", 3, true }
				}
			},
			[15] = {
				teleportTo = "smolensk",
				isAlwaysVisible = true,
				textId = {"city", "smolensk"},
				need = {
					{ "easter_rabbit_eat", 3, true }
				}
			},
			[16] = {
				teleportTo = "city7539293",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city7539293"
				},
				need = {
					{ "easter_rabbit_eat", 5, true }
				}
			},
			[17] = {
				teleportTo = "city1702018",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city1702018"
				},
				need = {
					{ "easter_rabbit_eat", 4, true }
				}
			},
			[18] = {
				teleportTo = "city4300364",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city4300364"
				},
				need = {
					{ "easter_rabbit_eat", 6, true }
				}
			},
			[19] = {
				teleportTo = "city249642",
				isAlwaysVisible = true,
				textId = {"city", "city249642"},
				need = {
					{ "easter_rabbit_eat", 4, true }
				}
			},
			[20] = {
				teleportTo = "city5956603",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city5956603"
				},
				need = {
					{ "easter_rabbit_eat", 4, true }
				}
			},
			[21] = {
				teleportTo = "city3014619",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city3014619"
				},
				need = {
					{ "easter_rabbit_eat", 3, true }
				}
			},
			[22] = {
				teleportTo = "city9400922",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city9400922"
				},
				need = {
					{ "easter_rabbit_eat", 4, true }
				}
			},
			[23] = {
				teleportTo = "city9052401",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city9052401"
				},
				need = {
					{ "easter_rabbit_eat", 5, true }
				}
			},
			[24] = {
				teleportTo = "city8322703",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city8322703"
				},
				need = {
					{ "easter_rabbit_eat", 5, true }
				}
			},
			[25] = {
				teleportTo = "city6508988",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city6508988"
				},
				need = {
					{ "easter_rabbit_eat", 6, true }
				}
			},
			[26] = {
				teleportTo = "city84472191",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city84472191"
				},
				need = {
					{ "easter_rabbit_eat", 7, true }
				}
			},
			[27] = {
				teleportTo = "city4018067",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city4018067"
				},
				need = {
					{ "easter_rabbit_eat", 7, true }
				}
			},
			[28] = {
				teleportTo = "city1680044",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city1680044"
				},
				need = {
					{ "easter_rabbit_eat", 6, true }
				}
			},
			[29] = {
				teleportTo = "city7383649",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city7383649"
				},
				need = {
					{ "easter_rabbit_eat", 6, true }
				}
			},
			[30] = {
				teleportTo = "togliatty",
				isAlwaysVisible = true,
				textId = {"city", "togliatty"},
				need = {
					{ "easter_rabbit_eat", 4, true }
				}
			},
			[31] = {
				teleportTo = "saratov",
				isAlwaysVisible = true,
				textId = {"city", "saratov"},
				need = {
					{ "easter_rabbit_eat", 7, true }
				}
			},
			[32] = {
				teleportTo = "city6255074",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city6255074"
				},
				need = {
					{ "easter_rabbit_eat", 8, true }
				}
			},
			[33] = {
				teleportTo = "city6779382",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city6779382"
				},
				need = {
					{ "easter_rabbit_eat", 6, true }
				}
			},
			[34] = {
				teleportTo = "city5872982",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city5872982"
				},
				need = {
					{ "easter_rabbit_eat", 9, true }
				}
			},
			[35] = {
				teleportTo = "city8404798",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city8404798"
				},
				need = {
					{ "easter_rabbit_eat", 9, true }
				}
			},
			[36] = {
				teleportTo = "city3655508",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city3655508"
				},
				need = {
					{ "easter_rabbit_eat", 9, true }
				}
			},
			[37] = {
				teleportTo = "city560626",
				isAlwaysVisible = true,
				textId = {"city", "city560626"},
				need = {
					{ "easter_rabbit_eat", 8, true }
				}
			},
			[38] = {
				teleportTo = "vladivostok",
				isAlwaysVisible = true,
				textId = {
					"city",
					"vladivostok"
				},
				need = {
					{ "easter_rabbit_eat", 9, true }
				}
			},
			[39] = {
				teleportTo = "city7100132",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city7100132"
				},
				need = {
					{ "easter_rabbit_eat", 10, true }
				}
			},
			[40] = {
				teleportTo = "city657064",
				isAlwaysVisible = true,
				textId = {"city", "city657064"},
				need = {
					{ "easter_rabbit_eat", 10, true }
				}
			},
			[41] = {
				teleportTo = "yakutsk",
				isAlwaysVisible = true,
				textId = {"city", "yakutsk"},
				need = {
					{ "easter_rabbit_eat", 9, true }
				}
			},
			[42] = {
				teleportTo = "city8031251",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city8031251"
				},
				need = {
					{ "easter_rabbit_eat", 8, true }
				}
			},
			[43] = {
				teleportTo = "city7629323",
				isAlwaysVisible = true,
				textId = {
					"city",
					"city7629323"
				},
				need = {
					{ "easter_rabbit_eat", 8, true }
				}
			}
		}
	},
	{
		id = "rabbit_house",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = { 4, 5, 6 }
			},
			[4] = {
				textId = 4,
				choiceList = {7, 6}
			},
			[5] = {
				textId = 5,
				chance = 0.1,
				choiceList = {8},
				needLevel = {21}
			},
			[6] = {
				textId = 6,
				choiceList = {4, 6}
			},
			[7] = {
				textId = 7,
				choiceList = {9, 10}
			},
			[8] = {
				textId = 8,
				choiceList = {13, 12}
			},
			[9] = {
				textId = 9,
				choiceList = {11, 12}
			},
			[10] = {
				textId = 10,
				choiceList = {14, 12}
			},
			[11] = {
				textId = 11,
				choiceList = {15, 12}
			},
			[12] = {
				textId = 12,
				choiceList = {16, 12}
			},
			[13] = {
				textId = 13,
				choiceList = {18, 12}
			},
			[14] = {
				textId = 14,
				choiceList = {17}
			},
			[15] = {
				textId = 15,
				choiceList = {9, 10}
			},
			[16] = {
				textId = 16,
				choiceList = {19},
				needEventKey = {
					{
						"rabbit_door",
						2,
						">="
					}
				}
			},
			[17] = {
				textId = 17,
				choiceList = {20}
			},
			[18] = {
				textId = 18,
				choiceList = {
					21,
					22,
					29,
					30,
					31,
					32,
					33,
					34,
					35,
					36,
					52,
					53
				},
				needLevel = {nil, 40}
			},
			[19] = {
				textId = 19,
				choiceList = {23}
			},
			[20] = {
				textId = 20,
				choiceList = {24},
				give = {
					{
						"easter_paint_4",
						{3, 4}
					},
					{
						"easter_paint_3",
						{3, 5}
					},
					{
						"easter_paint_2",
						{6, 9}
					},
					{
						"easter_paint_1",
						{8, 13}
					},
					{ "easter_basket0", 1 }
				}
			},
			[21] = {
				textId = 6,
				choiceList = {5, 3}
			},
			[22] = {
				textId = 5,
				chance = 0.01,
				choiceList = {25}
			},
			[23] = {
				textId = 5,
				chance = 0.05,
				choiceList = {26},
				needLevel = {61}
			},
			[24] = {
				textId = 5,
				chance = 0.1,
				choiceList = {27},
				needLevel = {21, 71}
			},
			[25] = {
				textId = 5,
				chance = 0.15,
				choiceList = {28},
				needLevel = {91}
			},
			[26] = {
				textId = 18,
				choiceList = {
					21,
					22,
					29,
					37,
					38,
					39,
					40,
					35,
					33,
					34,
					36,
					50,
					51,
					46
				},
				needLevel = {41, 80}
			},
			[27] = {
				textId = 18,
				choiceList = {
					21,
					22,
					29,
					41,
					42,
					43,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51
				},
				needLevel = {81}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {"comeIn"}
			},
			[2] = {
				textId = 1,
				goToEpisode = 3,
				isAlwaysVisible = true,
				need = {
					{ "easter_key", 1, true }
				}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[4] = {textId = 2, goToEpisode = 7},
			[5] = {textId = 3, goToEpisode = 4},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[7] = {
				textId = 4,
				goToEpisode = {
					5,
					22,
					23,
					24,
					25
				},
				setEventKey = {
					{
						"rabbit_door",
						1,
						"+"
					}
				}
			},
			[8] = {
				textId = 5,
				goToEpisode = {6, 16},
				enemyEventGroup = {
					id = "gen_mutants",
					mapId = {
						"arena_1",
						"arena_2",
						"arena_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 16}
				}
			},
			[9] = {
				textId = 6,
				goToEpisode = 9,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[10] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[11] = {
				textId = 7,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[12] = {textId = 8, goToEpisode = 15},
			[13] = {
				textId = 7,
				goToEpisode = 10,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[14] = {
				textId = 7,
				goToEpisode = 11,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[15] = {
				textId = 7,
				goToEpisode = 12,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[16] = {
				textId = 7,
				goToEpisode = 13,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[17] = {
				textId = 10,
				goToEpisode = {21, 16}
			},
			[18] = {
				textId = 9,
				goToEpisode = 14,
				setEventKey = {
					{
						"rabbit_door",
						1,
						"+"
					}
				}
			},
			[19] = {textId = 11, goToEpisode = 17},
			[20] = {
				textId = 12,
				goToEpisode = { 18, 26, 27 }
			},
			[21] = {
				textId = 13,
				goToEpisode = 19,
				slot = 1,
				isSlotGroup = true
			},
			[22] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[23] = {textId = 12, goToEpisode = 20},
			[24] = {textId = 14},
			[25] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				goToEpisode = {6, 16},
				enemyEventGroup = {
					id = "gen_insect",
					mapId = {
						"arena_1",
						"arena_2",
						"arena_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 16}
				}
			},
			[26] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				goToEpisode = {6, 16},
				enemyEventGroup = {
					id = "gen_bandits_large",
					mapId = {
						"arena_1",
						"arena_2",
						"arena_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 16}
				}
			},
			[27] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				goToEpisode = {6, 16},
				enemyEventGroup = {
					id = "gen_wild_animals",
					mapId = {
						"arena_1",
						"arena_2",
						"arena_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 16}
				}
			},
			[28] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				goToEpisode = {6, 16},
				enemyEventGroup = {
					id = "gen_bandits_world_base",
					mapId = {
						"arena_1",
						"arena_2",
						"arena_3"
					}
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {
					goToEpisode = {6, 16}
				}
			},
			[29] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "energy_drink", 1, true }
				}
			},
			[30] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "accumulator", 1, true }
				}
			},
			[31] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "musket", 1, true }
				}
			},
			[32] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "instruments_kit", 1, true }
				}
			},
			[33] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "batteryaaa", 1, true }
				}
			},
			[34] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "homemade_rifle", 1, true }
				}
			},
			[35] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "gold", 1, true }
				}
			},
			[36] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "military_clothes", 1, true }
				}
			},
			[37] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "chainsaw", 1, true }
				}
			},
			[38] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "ppsh", 1, true }
				}
			},
			[39] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "mosin_short", 1, true }
				}
			},
			[40] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "hacksaw", 1, true }
				}
			},
			[41] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "aquavit", 1, true }
				}
			},
			[42] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "steel_crowbar", 1, true }
				}
			},
			[43] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "steel_shovel", 1, true }
				}
			},
			[44] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "nagant", 1, true }
				}
			},
			[45] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "mosin_short", 1, true }
				}
			},
			[46] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "iron_spear", 1, true }
				}
			},
			[47] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "steel_spear", 1, true }
				}
			},
			[48] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "izh", 1, true }
				}
			},
			[49] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "steel_tools", 1, true }
				}
			},
			[50] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "custom_rifle", 1, true }
				}
			},
			[51] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "custom_mg", 1, true }
				}
			},
			[52] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "haversack", 1, true }
				}
			},
			[53] = {
				goToEpisode = 19,
				slot = 1,
				isAlwaysVisible = true,
				textId = {"buttons", "use"},
				need = {
					{ "hacksaw_rust", 1, true }
				}
			}
		}
	},
	{
		id = "easter_buyer",
		eventForRun = {
			needQuestState = {
				{ "easter_quest_2", 2 }
			}
		},
		npcId = "easter_buyer",
		questId = "easter_quest_2",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1},
				needState = {
					{
						{
							"npcKeyTable",
							"easter_quest_2"
						},
						3,
						"=="
					}
				}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 2}
			},
			[3] = {
				textId = 3,
				choiceList = {2}
			},
			[4] = {
				textId = 4,
				choiceList = {4},
				needLevel = {nil, 69},
				addEventCurrency = {
					{ "black_ruble", 20000 }
				}
			},
			[5] = {
				textId = 4,
				choiceList = {4},
				needLevel = {70, 89},
				addEventCurrency = {
					{"iron_nut", 20000}
				}
			},
			[6] = {
				textId = 4,
				choiceList = {4},
				needLevel = {90},
				addEventCurrency = {
					{ "ration_card", 10000 }
				}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				goToEpisode = { 4, 5, 6 }
			},
			[3] = {textId = 3, goToEpisode = 3},
			[4] = {
				textId = {
					"randomEvent",
					"rabbit_house",
					"choice",
					14
				},
				setQuestStep = {
					{ "easter_quest_2", 3 }
				}
			}
		}
	},
	{
		id = "embacity_reservoir_1",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		minilocImageId = "emba_reservoir",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					2
				},
				choiceList = {1}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_empty",
					"episode",
					1
				},
				choiceList = {2, 1},
				needState = {
					{
						{
							"npcKeyTable",
							"emba_navigator"
						},
						7,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[2] = {
				textId = {
					"randomEvent",
					"embacity_reservoir_2",
					"choice",
					1
				},
				setCityEventKey = {
					{
						"embacity_biolab_reservoir_1",
						"unlocked_tank",
						1,
						"+"
					}
				}
			}
		}
	},
	{
		id = "embacity_biolab_reservoir_1",
		episodeStart = {1, 2},
		isEpisodeOrderFromEnd = true,
		isUpdateMinilocImageWhenLocked = true,
		minilocImageId = "emba_biolab2",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					3
				},
				choiceList = {1}
			},
			[2] = {
				minilocImageId = "emba_biolab3",
				textId = {
					"randomEvent",
					"embacity_biolab_reservoir_2",
					"episode",
					2
				},
				choiceList = {1},
				needCityEventKey = {
					{
						"embacity_biolab_reservoir_1",
						"unlocked_tank",
						1,
						">="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			}
		}
	},
	{
		id = "easter_rabbit_sport",
		eventForRun = {
			needQuestState = {
				{
					"easter_quest",
					7,
					"="
				}
			}
		},
		npcId = "easter_rabbit_sport",
		image = "image/events/easter_rabbit_after.jpg",
		questId = "easter_quest",
		episodeTable = {
			[1] = {
				textId = {
					"randomEvent",
					"easter_rabbit",
					"episode",
					16
				},
				choiceList = {1, 2}
			},
			[2] = {
				textId = {
					"randomEvent",
					"easter_rabbit",
					"episode",
					17
				},
				choiceList = {
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16
				}
			},
			[3] = {
				npcId = "easter_rabbit_sport",
				textId = {
					"randomEvent",
					"easter_rabbit",
					"episode",
					18
				},
				choiceList = {
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16
				},
				needEventKey = {
					{
						"random_rabbit1",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						1,
						"="
					},
					{
						"random_rabbit2",
						2,
						"="
					},
					{
						"random_rabbit3",
						2,
						"="
					}
				}
			},
			[4] = {
				npcId = "easter_rabbit_sport",
				textId = {
					"randomEvent",
					"easter_rabbit",
					"episode",
					19
				},
				choiceList = {
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16
				},
				needEventKey = {
					{
						"random_rabbit2",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						2,
						"="
					},
					{
						"random_rabbit2",
						1,
						"="
					},
					{
						"random_rabbit3",
						2,
						"="
					}
				}
			},
			[5] = {
				npcId = "easter_rabbit_sport",
				textId = {
					"randomEvent",
					"easter_rabbit",
					"episode",
					20
				},
				choiceList = {
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16
				},
				needEventKey = {
					{
						"random_rabbit3",
						1,
						"==",
						isInvert = true
					}
				},
				setEventKey = {
					{
						"random_rabbit1",
						2,
						"="
					},
					{
						"random_rabbit2",
						2,
						"="
					},
					{
						"random_rabbit3",
						1,
						"="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"easter_rabbit",
					"choice",
					14
				}
			},
			[2] = {
				textId = {
					"randomEvent",
					"easter_rabbit",
					"choice",
					16
				}
			},
			[3] = {
				slot = 1,
				isSlotGroup = true,
				textId = {
					"randomEvent",
					"easter_rabbit",
					"choice",
					17
				},
				goToEpisode = { 3, 4, 5 }
			},
			[4] = {
				goToEpisode = 1,
				textId = {
					"randomEvent",
					"easter_rabbit",
					"choice",
					18
				}
			},
			[5] = {
				slot = 1,
				chestId = "easter_basket1_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[6] = {
				slot = 1,
				chestId = "easter_basket2_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[7] = {
				slot = 1,
				chestId = "easter_basket3_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[8] = {
				slot = 1,
				chestId = "easter_basket4_35_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {nil, 35},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[9] = {
				slot = 1,
				chestId = "easter_basket1_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[10] = {
				slot = 1,
				chestId = "easter_basket2_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[11] = {
				slot = 1,
				chestId = "easter_basket3_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[12] = {
				slot = 1,
				chestId = "easter_basket4_70_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {36, 70},
				need = {
					{ "easter_basket4", 1, true }
				}
			},
			[13] = {
				slot = 1,
				chestId = "easter_basket1_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {71},
				need = {
					{ "easter_basket1", 1, true }
				}
			},
			[14] = {
				slot = 1,
				chestId = "easter_basket2_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {71},
				need = {
					{ "easter_basket2", 1, true }
				}
			},
			[15] = {
				slot = 1,
				chestId = "easter_basket3_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {71},
				need = {
					{ "easter_basket3", 1, true }
				}
			},
			[16] = {
				slot = 1,
				chestId = "easter_basket4_100_after",
				isAlwaysItemVisible = true,
				textId = {
					"interface",
					"setting",
					"choose"
				},
				goToEpisode = { 3, 4, 5 },
				needLevel = {71},
				need = {
					{ "easter_basket4", 1, true }
				}
			}
		}
	},
	{
		id = "halloween_commander_medium1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "wizard_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "wizard_halloween",
				choiceList = { 4, 5, 6 }
			},
			[4] = {
				textId = 4,
				npcId = "wizard_halloween",
				choiceList = {7}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				goToEpisode = 3,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[4] = {
				textId = 2,
				enemyEventGroup = {
					id = "halloween_witcher",
					mapId = {
						"hw23_cmd_fr_1",
						"hw23_cmd_fr_2",
						"hw23_cmd_fr_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[5] = {
				textId = 3,
				enemyEventGroup = {
					id = "halloween_major",
					mapId = {
						"hw23_cmd_fr_2",
						"hw23_cmd_fr_1",
						"hw23_cmd_fr_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[6] = {
				textId = 4,
				enemyEventGroup = {
					id = "halloween_ghostbuster",
					mapId = {
						"hw23_cmd_fr_3",
						"hw23_cmd_fr_1",
						"hw23_cmd_fr_2"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[7] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_commander_hard1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {2, 1}
			},
			[2] = {
				textId = 2,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				npcId = "pumpkin_soldier_halloween",
				choiceList = { 4, 5, 6 }
			},
			[4] = {
				textId = 4,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {7}
			},
			[5] = {
				textId = 4,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {8}
			},
			[6] = {
				textId = 5,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {9}
			}
		},
		choiceTable = {
			[1] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[2] = {
				textId = 6,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "pumpkin", 1, true }
				}
			},
			[3] = {textId = 7, goToEpisode = 3},
			[4] = {
				textId = 3,
				goToEpisode = 4,
				skipTime = 1800,
				isAlwaysVisible = true,
				isShowTime = true,
				need = {
					{
						"knife_tag",
						1,
						spendPart = true
					}
				},
				character = {food = -10, water = -10}
			},
			[5] = {
				textId = 4,
				goToEpisode = 5,
				skipTime = 3600,
				isAlwaysVisible = true,
				isShowTime = true,
				need = {
					{
						"knife_tag",
						1,
						spendPart = true
					}
				},
				character = {food = -20, water = -20}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[7] = {
				textId = 5,
				enemyEventGroup = {
					id = "hw23_cmd_hard_r",
					mapId = {
						"hw23_cmd_fr_1",
						"hw23_cmd_fr_2",
						"hw23_cmd_fr_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 6}
			},
			[8] = {
				textId = 5,
				enemyEventGroup = {
					id = "hw23_cmd_hard_p",
					mapId = {
						"hw23_cmd_fr_1",
						"hw23_cmd_fr_2",
						"hw23_cmd_fr_3"
					}
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 6}
			},
			[9] = {
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_time_easy1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 3}
			},
			[4] = {
				textId = 4,
				choiceList = {5, 3}
			},
			[5] = {
				textId = 5,
				npcId = "farmer_halloween",
				choiceList = {6}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"halloween_energy_medium",
					"choice",
					2
				}
			},
			[2] = {
				textId = 1,
				goToEpisode = 3,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -20, water = -20}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[4] = {
				textId = 2,
				goToEpisode = 4,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -20, water = -20}
			},
			[5] = {
				textId = 2,
				goToEpisode = 5,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -20, water = -20}
			},
			[6] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_time_medium1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "witch_halloween",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "witch_halloween",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				chance = 0.6,
				choiceList = {4}
			},
			[4] = {
				textId = 4,
				choiceList = {5}
			},
			[5] = {
				textId = 5,
				npcId = "witch_halloween",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				chance = 0.6,
				choiceList = {7}
			},
			[7] = {
				textId = 7,
				npcId = "witch_halloween",
				choiceList = {8}
			},
			[8] = {
				textId = 4,
				choiceList = {9}
			},
			[9] = {
				textId = 8,
				npcId = "witch_halloween",
				choiceList = {10}
			},
			[10] = {
				textId = 9,
				chance = 0.3,
				choiceList = {11}
			},
			[11] = {
				textId = 10,
				npcId = "witch_halloween",
				choiceList = {13}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"prologue_new_year",
					"choice",
					1
				}
			},
			[2] = {
				skipTime = 7200,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {
					"randomEvent",
					"newyearEvent_time_medium",
					"choice",
					13
				},
				goToEpisode = { 3, 6, 10 },
				character = {food = -60, water = -60}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[4] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "golem_time_medium_2", 1 },
					{ "golem_time_medium_3", 20 },
					{ "golem_time_medium_4", 30 },
					{ "golem_time_medium_5", 40 },
					{ "golem_time_medium_6", 50 },
					{ "golem_time_medium_7", 60 },
					{ "golem_time_medium_8", 70 },
					{ "golem_time_medium_9", 80 },
					{ "golem_time_medium_10", 90 }
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 4}
			},
			[5] = {textId = 1, goToEpisode = 5},
			[6] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[7] = {textId = 2, goToEpisode = 7},
			[8] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "halloween_quest_boss_6"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					isEventPause = true,
					setQuestKey = {
						{"failed", 1}
					}
				},
				onAfterWin = {goToEpisode = 8}
			},
			[9] = {textId = 3, goToEpisode = 9},
			[10] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[11] = {textId = 4, goToEpisode = 11},
			[13] = {
				textId = {
					"randomEvent",
					"quest_passenger",
					"choice",
					1
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_time_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "bride_halloween",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "bride_halloween",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "bride_halloween",
				choiceList = {4, 3}
			},
			[4] = {
				textId = 4,
				npcId = "bride_halloween",
				choiceList = {5, 3}
			},
			[5] = {
				textId = 5,
				npcId = "bride_halloween",
				choiceList = {6}
			},
			[6] = {
				textId = 6,
				chance = 0.5,
				npcId = "bride_halloween",
				choiceList = {7, 8}
			},
			[7] = {
				textId = 7,
				chance = 0.5,
				npcId = "bride_halloween",
				choiceList = {7, 8}
			},
			[8] = {
				textId = 8,
				npcId = "bride_halloween",
				choiceList = {9},
				needState = {
					{
						"hp",
						30,
						">"
					}
				}
			},
			[9] = {
				textId = 9,
				npcId = "bride_halloween",
				choiceList = {10},
				needState = {
					{
						"hp",
						30,
						"<="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				textId = {
					"randomEvent",
					"emba_time_hard",
					"choice",
					2
				}
			},
			[2] = {
				textId = 1,
				goToEpisode = 3,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -15, water = -15}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[4] = {
				textId = 2,
				goToEpisode = 4,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -15, water = -15}
			},
			[5] = {
				textId = 2,
				goToEpisode = 5,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -10, water = -10}
			},
			[6] = {
				textId = 3,
				goToEpisode = {6, 7}
			},
			[7] = {
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 4,
				goToEpisode = {8, 9}
			},
			[9] = {
				textId = 5,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[10] = {
				textId = 6,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_frightening",
		episodeStart = {
			1,
			4,
			7,
			10,
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40,
			43
		},
		eventForRun = {
			needSeason = {"halloween"}
		},
		npcId = "hw_frightening",
		nameId = {
			"hw_frightening"
		},
		questId = "halloween_frightening",
		episodeTable = {
			[1] = {
				textId = 3,
				chance = 0.5,
				npcId = "barman",
				choiceList = {
					1,
					2,
					10,
					9,
					5,
					6,
					11
				},
				setEventKey = {
					{
						"barman",
						1,
						"="
					}
				}
			},
			[2] = {
				textId = 1,
				npcId = "barman",
				choiceList = {25, 3},
				needEventKey = {
					{
						"barman",
						1,
						"=="
					}
				}
			},
			[3] = {
				textId = 2,
				npcId = "barman",
				choiceList = {25, 13},
				character = {hp = -5, radiation = -5}
			},
			[4] = {
				textId = 4,
				chance = 0.5,
				npcId = "workshop",
				choiceList = {
					1,
					2,
					10,
					9,
					7,
					8,
					11
				},
				needLevel = {24},
				setEventKey = {
					{
						"workshop",
						1,
						"="
					}
				}
			},
			[5] = {
				textId = 1,
				npcId = "workshop",
				choiceList = {25, 3},
				needEventKey = {
					{
						"workshop",
						1,
						"=="
					}
				}
			},
			[6] = {
				textId = 5,
				npcId = "workshop",
				choiceList = {25, 13},
				character = {hp = -5}
			},
			[7] = {
				textId = 6,
				chance = 0.5,
				npcId = "oldlady",
				choiceList = {
					1,
					2,
					10,
					12,
					7,
					6,
					11
				},
				setEventKey = {
					{
						"oldlady",
						1,
						"="
					}
				}
			},
			[8] = {
				textId = 7,
				npcId = "oldlady",
				choiceList = {25, 13},
				character = {hp = -10}
			},
			[9] = {
				textId = 1,
				npcId = "oldlady",
				choiceList = {25, 3},
				needEventKey = {
					{
						"oldlady",
						1,
						"=="
					}
				}
			},
			[10] = {
				textId = 8,
				chance = 0.5,
				npcId = "nurse",
				choiceList = {
					1,
					2,
					15,
					9,
					7,
					6,
					11
				},
				setEventKey = {
					{
						"nurse",
						1,
						"="
					}
				}
			},
			[11] = {
				textId = 9,
				npcId = "nurse",
				choiceList = {25, 13},
				character = {energy = -10},
				diseaseList = {
					{ "radiation_resist_1", 1 }
				}
			},
			[12] = {
				textId = 1,
				npcId = "nurse",
				choiceList = {25, 3},
				needEventKey = {
					{
						"nurse",
						1,
						"=="
					}
				}
			},
			[13] = {
				textId = 10,
				chance = 0.5,
				npcId = "emba_quest",
				choiceList = {
					1,
					2,
					10,
					9,
					7,
					6,
					16
				},
				needLevel = {24},
				setEventKey = {
					{
						"emba_quest",
						1,
						"="
					}
				}
			},
			[14] = {
				textId = 11,
				npcId = "emba_quest",
				choiceList = {25, 13},
				character = {energy = 10, radiation = 5}
			},
			[15] = {
				textId = 1,
				npcId = "emba_quest",
				choiceList = {25, 3},
				needEventKey = {
					{
						"emba_quest",
						1,
						"=="
					}
				}
			},
			[16] = {
				textId = 12,
				chance = 0.5,
				npcId = "farmer_halloween",
				choiceList = {
					1,
					2,
					10,
					9,
					7,
					17,
					11
				},
				setEventKey = {
					{
						"farmer",
						1,
						"="
					}
				}
			},
			[17] = {
				textId = 13,
				npcId = "farmer_halloween",
				choiceList = {25, 13}
			},
			[18] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {25, 3},
				needEventKey = {
					{
						"farmer",
						1,
						"=="
					}
				}
			},
			[19] = {
				textId = 14,
				chance = 0.5,
				npcId = "oldman_bootlegger",
				choiceList = {
					1,
					2,
					10,
					18,
					7,
					6,
					11
				},
				setEventKey = {
					{
						"oldman_bootlegger",
						1,
						"="
					}
				}
			},
			[20] = {
				textId = 15,
				npcId = "oldman_bootlegger",
				choiceList = {25, 13},
				character = {hp = -5}
			},
			[21] = {
				textId = 1,
				npcId = "oldman_bootlegger",
				choiceList = {25, 3},
				needEventKey = {
					{
						"oldman_bootlegger",
						1,
						"=="
					}
				}
			},
			[22] = {
				textId = 16,
				chance = 0.5,
				npcId = "buyer",
				choiceList = {
					1,
					2,
					10,
					9,
					7,
					6,
					4
				},
				setEventKey = {
					{
						"buyer",
						1,
						"="
					}
				}
			},
			[23] = {
				textId = 17,
				npcId = "buyer",
				choiceList = {25, 13},
				give = {
					{ "mutant_meat", 1 }
				},
				character = {radiation = 5}
			},
			[24] = {
				textId = 1,
				npcId = "buyer",
				choiceList = {25, 3},
				needEventKey = {
					{
						"buyer",
						1,
						"=="
					}
				}
			},
			[25] = {
				textId = 18,
				chance = 0.5,
				npcId = "passenger",
				choiceList = {
					1,
					2,
					10,
					9,
					14,
					6,
					11
				},
				setEventKey = {
					{
						"passenger",
						1,
						"="
					}
				}
			},
			[26] = {
				textId = 19,
				npcId = "passenger",
				choiceList = {25, 13},
				character = {energy = -5}
			},
			[27] = {
				textId = 1,
				npcId = "passenger",
				choiceList = {25, 3},
				needEventKey = {
					{
						"passenger",
						1,
						"=="
					}
				}
			},
			[28] = {
				textId = 20,
				chance = 0.5,
				npcId = "trader",
				choiceList = {
					1,
					2,
					10,
					19,
					7,
					6,
					11
				},
				setEventKey = {
					{
						"trader",
						1,
						"="
					}
				}
			},
			[29] = {
				textId = 21,
				npcId = "trader",
				choiceList = {25, 13},
				character = {hp = -5}
			},
			[30] = {
				textId = 1,
				npcId = "trader",
				choiceList = {25, 3},
				needEventKey = {
					{
						"trader",
						1,
						"=="
					}
				}
			},
			[31] = {
				textId = 22,
				chance = 0.5,
				npcId = "passenger_scientist",
				choiceList = {
					1,
					2,
					10,
					9,
					7,
					6,
					20
				},
				setEventKey = {
					{
						"passenger_scientist",
						1,
						"="
					}
				}
			},
			[32] = {
				textId = 23,
				npcId = "passenger_scientist",
				choiceList = {25, 13},
				character = {radiation = 10},
				diseaseList = {
					{ "energy_max_2", 1 }
				}
			},
			[33] = {
				textId = 1,
				npcId = "passenger_scientist",
				choiceList = {25, 3},
				needEventKey = {
					{
						"passenger_scientist",
						1,
						"=="
					}
				}
			},
			[34] = {
				textId = 24,
				chance = 0.5,
				npcId = "woman1",
				choiceList = {
					1,
					2,
					10,
					9,
					21,
					6,
					11
				},
				setEventKey = {
					{
						"woman1",
						1,
						"="
					}
				}
			},
			[35] = {
				textId = 25,
				npcId = "woman1",
				choiceList = {25, 13},
				character = {hp = -5}
			},
			[36] = {
				textId = 1,
				npcId = "woman1",
				choiceList = {25, 3},
				needEventKey = {
					{
						"woman1",
						1,
						"=="
					}
				}
			},
			[37] = {
				textId = 26,
				chance = 0.5,
				npcId = "supply_manager",
				choiceList = {
					1,
					2,
					22,
					9,
					7,
					6,
					11
				},
				setEventKey = {
					{
						"supply_manager",
						1,
						"="
					}
				}
			},
			[38] = {
				textId = 27,
				npcId = "supply_manager",
				choiceList = {25, 13},
				give = {
					{"pumpkin", 1}
				},
				character = {energy = -5}
			},
			[39] = {
				textId = 1,
				npcId = "supply_manager",
				choiceList = {25, 3},
				needEventKey = {
					{
						"supply_manager",
						1,
						"=="
					}
				}
			},
			[40] = {
				textId = 28,
				chance = 0.5,
				npcId = "wheel_girl",
				choiceList = {
					1,
					2,
					23,
					9,
					7,
					6,
					11
				},
				setEventKey = {
					{
						"wheel_girl",
						1,
						"="
					}
				}
			},
			[41] = {
				textId = 29,
				npcId = "wheel_girl",
				choiceList = {25, 13}
			},
			[42] = {
				textId = 1,
				npcId = "wheel_girl",
				choiceList = {25, 3},
				needEventKey = {
					{
						"wheel_girl",
						1,
						"=="
					}
				}
			},
			[43] = {
				textId = 30,
				chance = 0.5,
				npcId = "emba_doctor",
				choiceList = {
					1,
					2,
					10,
					9,
					7,
					24,
					11
				},
				setEventKey = {
					{
						"emba_doctor",
						1,
						"="
					}
				}
			},
			[44] = {
				textId = 31,
				npcId = "emba_doctor",
				choiceList = {25, 13},
				give = {
					{"medicine6", 1}
				}
			},
			[45] = {
				textId = 1,
				npcId = "emba_doctor",
				choiceList = {25, 3},
				needEventKey = {
					{
						"emba_doctor",
						1,
						"=="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				slot = 1,
				isSlotGroup = true
			},
			[2] = {
				textId = {"buttons", "quit"}
			},
			[3] = {
				textId = {"buttons", "quit"}
			},
			[4] = {
				goToEpisode = 23,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_monster",
					"name"
				},
				need = {
					{ "hw_mask_monster", 1, true }
				},
				give = {
					{
						"fear",
						{140, 180}
					}
				}
			},
			[5] = {
				goToEpisode = 3,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_werewolf",
					"name"
				},
				need = {
					{ "hw_mask_werewolf", 1, true }
				},
				give = {
					{
						"fear",
						{40, 50}
					}
				}
			},
			[6] = {
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_alien",
					"name"
				},
				goToEpisode = {
					2,
					5,
					9,
					12,
					15,
					18,
					21,
					24,
					27,
					30,
					33,
					36,
					39,
					42,
					45
				},
				need = {
					{ "hw_mask_alien", 1, true }
				},
				give = {
					{
						"fear",
						{64, 80}
					}
				}
			},
			[7] = {
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_werewolf",
					"name"
				},
				goToEpisode = {
					2,
					5,
					9,
					12,
					15,
					18,
					21,
					24,
					27,
					30,
					33,
					36,
					39,
					42,
					45
				},
				need = {
					{ "hw_mask_werewolf", 1, true }
				},
				give = {
					{
						"fear",
						{30, 42}
					}
				}
			},
			[8] = {
				goToEpisode = 6,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_alien",
					"name"
				},
				need = {
					{ "hw_mask_alien", 1 }
				},
				give = {
					{
						"fear",
						{70, 100}
					}
				}
			},
			[9] = {
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_clown",
					"name"
				},
				goToEpisode = {
					2,
					5,
					9,
					12,
					15,
					18,
					21,
					24,
					27,
					30,
					33,
					36,
					39,
					42,
					45
				},
				need = {
					{ "hw_mask_clown", 1, true }
				},
				give = {
					{
						"fear",
						{16, 20}
					}
				}
			},
			[10] = {
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_skeleton",
					"name"
				},
				goToEpisode = {
					2,
					5,
					9,
					12,
					15,
					18,
					21,
					24,
					27,
					30,
					33,
					36,
					39,
					42,
					45
				},
				need = {
					{ "hw_mask_skeleton", 1, true }
				},
				give = {
					{
						"fear",
						{8, 10}
					}
				}
			},
			[11] = {
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_monster",
					"name"
				},
				goToEpisode = {
					2,
					5,
					9,
					12,
					15,
					18,
					21,
					24,
					27,
					30,
					33,
					36,
					39,
					42,
					45
				},
				need = {
					{ "hw_mask_monster", 1, true }
				},
				give = {
					{
						"fear",
						{130, 158}
					}
				}
			},
			[12] = {
				goToEpisode = 8,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_clown",
					"name"
				},
				need = {
					{ "hw_mask_clown", 1, true }
				},
				give = {
					{
						"fear",
						{20, 28}
					}
				}
			},
			[13] = {
				textId = {
					"battleEscape"
				}
			},
			[14] = {
				goToEpisode = 26,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_werewolf",
					"name"
				},
				need = {
					{ "hw_mask_werewolf", 1, true }
				},
				give = {
					{
						"fear",
						{40, 50}
					}
				}
			},
			[15] = {
				goToEpisode = 11,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_skeleton",
					"name"
				},
				need = {
					{ "hw_mask_skeleton", 1, true }
				},
				give = {
					{
						"fear",
						{10, 14}
					}
				}
			},
			[16] = {
				goToEpisode = 14,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_monster",
					"name"
				},
				need = {
					{ "hw_mask_monster", 1, true }
				},
				give = {
					{
						"fear",
						{140, 180}
					}
				}
			},
			[17] = {
				goToEpisode = 17,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_alien",
					"name"
				},
				need = {
					{ "hw_mask_alien", 1, true }
				},
				give = {
					{
						"fear",
						{70, 100}
					}
				}
			},
			[18] = {
				goToEpisode = 20,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_clown",
					"name"
				},
				need = {
					{ "hw_mask_clown", 1, true }
				},
				give = {
					{
						"fear",
						{20, 28}
					}
				}
			},
			[19] = {
				goToEpisode = 29,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_clown",
					"name"
				},
				need = {
					{ "hw_mask_clown", 1, true }
				},
				give = {
					{
						"fear",
						{20, 28}
					}
				}
			},
			[20] = {
				goToEpisode = 32,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_monster",
					"name"
				},
				need = {
					{ "hw_mask_monster", 1, true }
				},
				give = {
					{
						"fear",
						{140, 180}
					}
				}
			},
			[21] = {
				goToEpisode = 35,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_werewolf",
					"name"
				},
				need = {
					{ "hw_mask_werewolf", 1, true }
				},
				give = {
					{
						"fear",
						{40, 50}
					}
				}
			},
			[22] = {
				goToEpisode = 38,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_skeleton",
					"name"
				},
				need = {
					{ "hw_mask_skeleton", 1, true }
				},
				give = {
					{
						"fear",
						{10, 14}
					}
				}
			},
			[23] = {
				goToEpisode = 41,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_skeleton",
					"name"
				},
				need = {
					{ "hw_mask_skeleton", 1, true }
				},
				give = {
					{
						"fear",
						{10, 14}
					},
					{ "copper_coin", 50 }
				}
			},
			[24] = {
				goToEpisode = 44,
				slot = 1,
				isAlwaysVisible = true,
				isPerkEffect = true,
				textId = {
					"hw_mask_alien",
					"name"
				},
				need = {
					{ "hw_mask_alien", 1, true }
				},
				give = {
					{
						"fear",
						{70, 100}
					}
				}
			},
			[25] = {
				textId = 2,
				goToEpisode = {
					1,
					4,
					7,
					10,
					13,
					16,
					19,
					22,
					25,
					28,
					31,
					34,
					37,
					40,
					43
				},
				setEventKey = {
					{
						"barman",
						0,
						"="
					},
					{
						"workshop",
						0,
						"="
					},
					{
						"oldlady",
						0,
						"="
					},
					{
						"nurse",
						0,
						"="
					},
					{
						"emba_quest",
						0,
						"="
					},
					{
						"farmer",
						0,
						"="
					},
					{
						"oldman_bootlegger",
						0,
						"="
					},
					{
						"buyer",
						0,
						"="
					},
					{
						"passenger",
						0,
						"="
					},
					{
						"trader",
						0,
						"="
					},
					{
						"passenger_scientist",
						0,
						"="
					},
					{
						"woman1",
						0,
						"="
					},
					{
						"supply_manager",
						0,
						"="
					},
					{
						"wheel_girl",
						0,
						"="
					},
					{
						"emba_doctor",
						0,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_1",
		episodeStart = {
			1,
			7,
			8,
			9,
			12,
			13,
			14
		},
		eventForRun = {
			needQuestState = {
				{
					"halloween2022",
					15,
					"=="
				}
			}
		},
		npcId = "trader",
		isQuestIcon = true,
		questId = "halloween_minion_2023_1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "trader",
				choiceList = {1, 2},
				needLevel = {nil, 69}
			},
			[2] = {
				textId = 2,
				npcId = "trader",
				choiceList = { 3, 4, 5 },
				setState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						1
					}
				}
			},
			[3] = {
				textId = 3,
				npcId = "empty",
				choiceList = {6}
			},
			[4] = {
				textId = 4,
				npcId = "hw_minion1",
				choiceList = {7}
			},
			[5] = {
				textId = 5,
				npcId = "hw_minion1",
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				npcId = "hw_minion1",
				choiceList = {9}
			},
			[7] = {
				textId = 1,
				npcId = "trader",
				choiceList = { 12, 13, 2 },
				needLevel = {70, 74}
			},
			[8] = {
				textId = 1,
				npcId = "trader",
				choiceList = {10, 2},
				needLevel = {75, 90}
			},
			[9] = {
				textId = 1,
				npcId = "trader",
				choiceList = {11, 2},
				needLevel = {91}
			},
			[10] = {
				textId = 2,
				npcId = "trader",
				choiceList = { 15, 4, 5 },
				setState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						2
					}
				}
			},
			[11] = {
				textId = 2,
				choiceList = { 14, 4, 5 },
				setState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						3
					}
				}
			},
			[12] = {
				textId = 2,
				npcId = "trader",
				choiceList = { 3, 4, 5 },
				needState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						1
					}
				}
			},
			[13] = {
				textId = 2,
				npcId = "trader",
				choiceList = { 15, 4, 5 },
				needState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						2
					}
				}
			},
			[14] = {
				textId = 2,
				choiceList = { 14, 4, 5 },
				needState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						3
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				needCurrency = {
					{ "black_ruble", 1000 },
					{"iron_nut", 2000},
					{ "ration_card", 2000 }
				}
			},
			[2] = {
				textId = {"decline"}
			},
			[3] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				needCurrency = {
					{ "black_ruble", 500 },
					{"iron_nut", 1000},
					{ "ration_card", 1000 }
				}
			},
			[4] = {
				textId = 3,
				goToEpisode = 3,
				isAlwaysVisible = true,
				need = {
					{ "tv", 1, true }
				}
			},
			[5] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[6] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "halloween23_boss_1_tv_2", 1 },
					{ "halloween23_boss_1_tv_3", 20 },
					{ "halloween23_boss_1_tv_4", 30 },
					{ "halloween23_boss_1_tv_5", 40 },
					{ "halloween23_boss_1_tv_6", 50 },
					{ "halloween23_boss_1_tv_7", 60 },
					{ "halloween23_boss_1_tv_8", 70 },
					{ "halloween23_boss_1_tv_9", 80 },
					{ "halloween23_boss_1_tv_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true},
				onAfterWin = {goToEpisode = 4}
			},
			[7] = {
				textId = 4,
				goToEpisode = 5,
				isAlwaysVisible = true
			},
			[8] = {textId = 5, goToEpisode = 6},
			[9] = {
				textId = 6,
				setState = {
					{
						{
							"npcKeyTable",
							"halloween_minion_2023_1"
						},
						4,
						"="
					}
				}
			},
			[10] = {
				textId = 1,
				goToEpisode = 10,
				isAlwaysVisible = true,
				needCurrency = {
					{"iron_nut", 2000},
					{ "black_ruble", 1000 },
					{ "ration_card", 2000 }
				}
			},
			[11] = {
				textId = 1,
				goToEpisode = 11,
				isAlwaysVisible = true,
				needCurrency = {
					{ "ration_card", 2000 },
					{"iron_nut", 2000},
					{ "black_ruble", 1000 }
				}
			},
			[12] = {
				textId = 7,
				goToEpisode = 2,
				isAlwaysVisible = true,
				needCurrency = {
					{ "black_ruble", 1000 },
					{"iron_nut", 2000},
					{ "ration_card", 2000 }
				}
			},
			[13] = {
				textId = 8,
				goToEpisode = 10,
				isAlwaysVisible = true,
				needCurrency = {
					{"iron_nut", 2000},
					{ "black_ruble", 1000 },
					{ "ration_card", 2000 }
				}
			},
			[14] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				needCurrency = {
					{ "ration_card", 1000 },
					{"iron_nut", 1000},
					{ "black_ruble", 500 }
				}
			},
			[15] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				needCurrency = {
					{"iron_nut", 1000},
					{ "black_ruble", 500 },
					{ "ration_card", 1000 }
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "hw_wheel_girl",
				choiceList = {1, 6}
			},
			[2] = {
				textId = 2,
				npcId = "hw_minion2",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "hw_minion2",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "hw_wheel_girl",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				npcId = "hw_minion2",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {
					"randomEvent",
					"new_year_boss_3_2",
					"choice",
					7
				},
				character = {hp = -10}
			},
			[2] = {textId = 1, goToEpisode = 3},
			[3] = {
				goToEpisode = 4,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[4] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "halloween23_boss_2_cln_2", 1 },
					{ "halloween23_boss_2_cln_3", 20 },
					{ "halloween23_boss_2_cln_4", 30 },
					{ "halloween23_boss_2_cln_5", 40 },
					{ "halloween23_boss_2_cln_6", 50 },
					{ "halloween23_boss_2_cln_7", 60 },
					{ "halloween23_boss_2_cln_8", 70 },
					{ "halloween23_boss_2_cln_9", 80 },
					{ "halloween23_boss_2_cln_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 5}
			},
			[5] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_minion_2023_1",
					"choice",
					6
				},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"new_year_boss_6",
					"choice",
					3
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_3_1",
		episodeTable = {
			[1] = {
				textId = 1,
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "hw_minion3",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "hw_minion3",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "hw_minion3",
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				textId = 4,
				isEscapeFromArea = true,
				setQuestKey = {
					{"progress", 1}
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_3_2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "hw_minion3",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "shadow_barman",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				npcId = "shadow_barman",
				choiceList = {4},
				character = {hp = -5, radiation = -20}
			},
			[4] = {
				textId = 4,
				npcId = "shadow_barman",
				choiceList = {5, 6}
			},
			[5] = {
				textId = 5,
				npcId = "shadow_barman",
				choiceList = {7}
			},
			[6] = {
				textId = 6,
				choiceList = {
					8,
					9,
					10,
					16,
					15,
					17,
					18
				}
			},
			[7] = {
				textId = 7,
				choiceList = {11}
			},
			[8] = {
				textId = 8,
				npcId = "shadow_barman",
				choiceList = {12}
			},
			[9] = {
				textId = 9,
				npcId = "hw_minion3",
				choiceList = {13}
			},
			[10] = {
				textId = 10,
				npcId = "hw_minion3",
				choiceList = {14}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				need = {
					{ "copper_coin", 10, true }
				}
			},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {textId = 4, goToEpisode = 5},
			[5] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				need = {
					{ "copper_coin", 10, true }
				}
			},
			[6] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[7] = {textId = 5, goToEpisode = 6},
			[8] = {
				textId = 6,
				slot = 1,
				isAlwaysVisible = true,
				isSlotGroup = true
			},
			[9] = {
				textId = 7,
				goToEpisode = 7,
				isAlwaysVisible = true,
				character = {energy = -100}
			},
			[10] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[11] = {
				goToEpisode = 8,
				isAlwaysVisible = true,
				textId = {
					"story",
					"shewolf",
					"choice",
					52
				}
			},
			[12] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "halloween23_boss_3_gremlin_2", 1 },
					{ "halloween23_boss_3_gremlin_3", 20 },
					{ "halloween23_boss_3_gremlin_4", 30 },
					{ "halloween23_boss_3_gremlin_5", 40 },
					{ "halloween23_boss_3_gremlin_6", 50 },
					{ "halloween23_boss_3_gremlin_7", 60 },
					{ "halloween23_boss_3_gremlin_8", 70 },
					{ "halloween23_boss_3_gremlin_9", 80 },
					{ "halloween23_boss_3_gremlin_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 9}
			},
			[13] = {
				textId = 8,
				goToEpisode = 10,
				isAlwaysVisible = true
			},
			[14] = {
				textId = {
					"randomEvent",
					"halloween_minion_2023_1",
					"choice",
					6
				},
				setQuestKey = {
					{"complete", 1}
				}
			},
			[15] = {
				textId = 6,
				goToEpisode = 7,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{
						"hammer",
						1,
						spendPart = true
					}
				}
			},
			[16] = {
				textId = 6,
				goToEpisode = 7,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{ "explosive_pack", 1, true }
				}
			},
			[17] = {
				textId = 6,
				goToEpisode = 7,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{
						"axe_tag",
						1,
						spendPart = true
					}
				}
			},
			[18] = {
				textId = 6,
				goToEpisode = 7,
				slot = 1,
				isAlwaysVisible = true,
				need = {
					{
						"crowbar_tag",
						1,
						spendPart = true
					}
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_4",
		episodeStart = { 1, 2, 9 },
		isEpisodeOrderFromEnd = true,
		episodeTable = {
			[1] = {
				textId = 1,
				imageId = "event_lair",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				imageId = "event_lair",
				choiceList = {3, 4},
				needEventKey = {
					{
						"gym",
						1,
						"=="
					}
				}
			},
			[3] = {
				textId = 3,
				imageId = "event_lair",
				choiceList = {5, 6}
			},
			[4] = {
				textId = 4,
				imageId = "event_lair",
				choiceList = {7, 8}
			},
			[5] = {
				textId = 5,
				imageId = "event_lair",
				choiceList = {9}
			},
			[6] = {
				textId = 6,
				npcId = "hw_minion4",
				choiceList = {10}
			},
			[7] = {
				textId = 7,
				npcId = "hw_minion4",
				choiceList = {11}
			},
			[8] = {
				textId = 8,
				npcId = "hw_minion4",
				choiceList = {12}
			},
			[9] = {
				textId = 9,
				npcId = "hw_minion4",
				choiceList = {13, 14},
				needEventKey = {
					{
						"pause",
						1,
						"=="
					}
				}
			},
			[10] = {
				textId = 10,
				npcId = "hw_minion4",
				choiceList = {15}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				need = {
					{ "scrap_metal", 300, true }
				},
				setEventKey = {
					{
						"gym",
						1,
						"="
					}
				}
			},
			[2] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {"workout"},
				character = {energy = -30}
			},
			[4] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {
				goToEpisode = 4,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {"workout"},
				character = {energy = -30}
			},
			[6] = {
				goToEpisode = 5,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[7] = {
				goToEpisode = 6,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {"workout"},
				character = {energy = -30}
			},
			[8] = {
				goToEpisode = 5,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[9] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {"buttons", "quit"}
			},
			[10] = {
				textId = 2,
				goToEpisode = 7,
				isAlwaysVisible = true
			},
			[11] = {textId = 3, goToEpisode = 8},
			[12] = {textId = 4, goToEpisode = 9},
			[13] = {
				textId = {
					"randomEvent",
					"emba_navigator",
					"choice",
					6
				},
				enemyList = {
					{ "halloween23_boss_4_wf_2", 1 },
					{ "halloween23_boss_4_wf_3", 20 },
					{ "halloween23_boss_4_wf_4", 30 },
					{ "halloween23_boss_4_wf_5", 40 },
					{ "halloween23_boss_4_wf_6", 50 },
					{ "halloween23_boss_4_wf_7", 60 },
					{ "halloween23_boss_4_wf_8", 70 },
					{ "halloween23_boss_4_wf_9", 80 },
					{ "halloween23_boss_4_wf_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 10}
			},
			[14] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				},
				setEventKey = {
					{
						"pause",
						1,
						"="
					}
				}
			},
			[15] = {
				textId = {
					"randomEvent",
					"halloween_minion_2023_1",
					"choice",
					6
				},
				setQuestKey = {
					{"complete", 1}
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_5_0",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "halloween_reaper2",
				choiceList = {1}
			}
		},
		choiceTable = {
			[1] = {textId = 1}
		}
	},
	{
		id = "halloween_minion_2023_5",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "hw_minion5",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "hw_minion5",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "hw_minion5",
				choiceList = {4}
			},
			[5] = {
				textId = 5,
				choiceList = {5}
			},
			[6] = {
				textId = 6,
				npcId = "hw_minion5",
				choiceList = {6}
			},
			[7] = {
				textId = 7,
				npcId = "hw_minion5",
				choiceList = {7}
			},
			[8] = {
				textId = 8,
				npcId = "hw_minion5",
				choiceList = {8}
			},
			[9] = {
				textId = 9,
				npcId = "hw_minion5",
				choiceList = {9}
			},
			[10] = {
				textId = 10,
				npcId = "halloween_reaper2",
				choiceList = {10}
			},
			[11] = {
				textId = 11,
				npcId = "halloween_reaper2",
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				isAlwaysVisible = true,
				animation = { "event_curtain", 2000 }
			},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				textId = 4,
				enemyId = "halloween23_boss_5_cmd",
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 5}
			},
			[5] = {textId = 5, goToEpisode = 6},
			[6] = {
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyList = {
					{ "halloween23_boss_5_witch_2", 1 },
					{ "halloween23_boss_5_witch_3", 20 },
					{ "halloween23_boss_5_witch_4", 30 },
					{ "halloween23_boss_5_witch_5", 40 },
					{ "halloween23_boss_5_witch_6", 50 },
					{ "halloween23_boss_5_witch_7", 60 },
					{ "halloween23_boss_5_witch_8", 70 },
					{ "halloween23_boss_5_witch_9", 80 },
					{ "halloween23_boss_5_witch_10", 90 }
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 7}
			},
			[7] = {textId = 6, goToEpisode = 8},
			[8] = {textId = 7, goToEpisode = 9},
			[9] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"halloween_minion_2023_1",
					"choice",
					6
				}
			},
			[10] = {textId = 8, goToEpisode = 11},
			[11] = {
				textId = 9,
				setQuestKey = {
					{"complete", 1}
				}
			}
		}
	},
	{
		id = "halloween_minion_2023_intro",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "halloween_reaper2",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "halloween_reaper2",
				choiceList = {2}
			},
			[3] = {
				textId = 3,
				npcId = "halloween_reaper2",
				choiceList = {3}
			},
			[4] = {
				textId = 4,
				npcId = "halloween_reaper2",
				choiceList = {4}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {textId = 2, goToEpisode = 3},
			[3] = {textId = 3, goToEpisode = 4},
			[4] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"menu",
					"main",
					"start"
				},
				setQuestStep = {
					{ "halloween2022", 14 }
				}
			}
		}
	},
	{
		id = "halloween_craft_easy1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "wizard_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "wizard_halloween",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "wizard_halloween",
				choiceList = {5}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_craft_easy1", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[4] = {textId = 1, goToEpisode = 3},
			[5] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"emba_time_medium2",
					"choice",
					6
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_craft_hard1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "bride_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "bride_halloween",
				choiceList = {3}
			},
			[3] = {
				textId = 3,
				chance = 0.6,
				npcId = "bride_halloween",
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				chance = 0.6,
				npcId = "bride_halloween",
				choiceList = {6, 7}
			},
			[5] = {
				textId = 5,
				chance = 0.3,
				npcId = "bride_halloween",
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				npcId = "bride_halloween",
				choiceList = {9, 10}
			},
			[7] = {
				npcId = "bride_halloween",
				textId = {
					"randomEvent",
					"halloween_time_easy2",
					"episode",
					8
				},
				choiceList = {11},
				needState = {
					{
						"hp",
						30,
						">"
					}
				}
			},
			[8] = {
				npcId = "bride_halloween",
				textId = {
					"randomEvent",
					"halloween_time_easy2",
					"episode",
					9
				},
				choiceList = {12},
				needState = {
					{
						"hp",
						30,
						"<="
					}
				}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_craft_hard1", 50 }
				},
				isConsumeBarQuestStepItem = true
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				textId = {
					"randomEvent",
					"halloween_energy_medium",
					"choice",
					3
				},
				goToEpisode = { 3, 4, 5 }
			},
			[4] = {
				goToEpisode = 6,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_craft_hard1", 51 }
				},
				isConsumeBarQuestStepItem = true
			},
			[5] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[6] = {
				textId = 1,
				goToEpisode = 6,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -20, water = -20}
			},
			[7] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_def_easy",
					"choice",
					2
				}
			},
			[8] = {
				textId = 2,
				isEscapeFromArea = true,
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[10] = {
				textId = 3,
				goToEpisode = {7, 8}
			},
			[11] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"halloween_time_easy2",
					"choice",
					5
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[12] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"halloween_time_easy2",
					"choice",
					6
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_craft_medium1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				chance = 0.7,
				npcId = "farmer_halloween",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "farmer_halloween",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				chance = 0.35,
				npcId = "farmer_halloween",
				choiceList = {7, 8}
			},
			[5] = {
				textId = 5,
				npcId = "farmer_halloween",
				choiceList = {9}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween",
				choiceList = {10}
			}
		},
		choiceTable = {
			[1] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				goToEpisode = {2, 4},
				needBarQuestStep = {
					{ "halloween_craft_medium1", 50 }
				},
				isConsumeBarQuestStepItem = true
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				textId = 1,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -30}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {
				goToEpisode = 6,
				textId = {
					"npc",
					"gavrilov",
					"choice",
					8
				}
			},
			[7] = {
				goToEpisode = 5,
				textId = {
					"randomEvent",
					"halloween_energy_medium",
					"choice",
					3
				}
			},
			[8] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[9] = {
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				enemyEventGroup = {
					id = "hw23_craft_mid_f"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 6}
			},
			[10] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_craft_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {3}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_craft_easy2", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_time_hard1",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {5}
			},
			[4] = {
				textId = 4,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {6, 7}
			},
			[5] = {
				textId = 5,
				choiceList = {8}
			},
			[6] = {
				textId = 6,
				npcId = "farmer_halloween",
				choiceList = {9, 10}
			},
			[7] = {
				textId = 7,
				npcId = "pumpkin_soldier_halloween",
				choiceList = {11}
			}
		},
		choiceTable = {
			[1] = {
				textId = 1,
				goToEpisode = 2,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -30, water = -30}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				textId = 2,
				goToEpisode = 3,
				skipTime = 3600,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -30, water = -30}
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[5] = {textId = 3, goToEpisode = 4},
			[6] = {
				textId = 4,
				goToEpisode = 5,
				skipTime = 1800,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				isShowTime = true,
				character = {food = -15, water = -15}
			},
			[7] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[8] = {textId = 5, goToEpisode = 6},
			[9] = {
				textId = 7,
				enemyEventGroup = {
					id = "halloween_quest_boss_6"
				},
				onAfterLose = {
					isEscapeFromArea = true,
					setQuestKey = {
						{
							"failed",
							1,
							"="
						}
					}
				},
				onAfterWin = {goToEpisode = 7}
			},
			[10] = {
				textId = 6,
				goToEpisode = 7,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -25}
			},
			[11] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_energy_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "bride_halloween",
				choiceList = {1}
			},
			[2] = {
				textId = 2,
				npcId = "bride_halloween",
				choiceList = {2, 3}
			},
			[3] = {
				textId = 3,
				choiceList = {4, 5}
			},
			[4] = {
				textId = 4,
				choiceList = {6}
			},
			[5] = {
				textId = 5,
				chance = 0.5,
				choiceList = {7, 8}
			},
			[6] = {
				textId = 6,
				chance = 0.5,
				choiceList = {9, 10}
			},
			[7] = {
				textId = 7,
				chance = 0.5,
				choiceList = {11, 12}
			},
			[8] = {
				textId = 8,
				choiceList = {13}
			},
			[9] = {
				textId = 9,
				npcId = "bride_halloween",
				choiceList = {14}
			},
			[10] = {
				textId = 10,
				choiceList = {15}
			}
		},
		choiceTable = {
			[1] = {textId = 1, goToEpisode = 2},
			[2] = {
				textId = 2,
				goToEpisode = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -20}
			},
			[3] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"emba_isaev_tver",
					"choice",
					7
				}
			},
			[4] = {
				textId = 3,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				goToEpisode = { 5, 6, 7 },
				character = {energy = -30}
			},
			[5] = {
				goToEpisode = 4,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[6] = {
				isEscapeFromArea = true,
				textId = {"buttons", "quit"},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			},
			[7] = {
				textId = 3,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -40}
			},
			[8] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[9] = {
				textId = 3,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -40}
			},
			[10] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[11] = {
				textId = 3,
				goToEpisode = 8,
				isAlwaysVisible = true,
				isCheckCharacter = true,
				character = {energy = -40}
			},
			[12] = {
				goToEpisode = 10,
				textId = {
					"randomEvent",
					"halloween_energy_hard",
					"choice",
					13
				}
			},
			[13] = {
				goToEpisode = 9,
				textId = {
					"randomEvent",
					"winter_queen",
					"choice",
					5
				}
			},
			[14] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"forest_pithouse",
					"choice",
					8
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[15] = {
				isEscapeFromArea = true,
				textId = {
					"menu",
					"main",
					"start"
				},
				character = {energy = 25},
				setQuestKey = {
					{
						"failed",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_search_medium2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "bride_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "bride_halloween",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				chance = 0.5,
				npcId = "bride_halloween",
				choiceList = {5, 6}
			},
			[4] = {
				textId = 3,
				chance = 0.3,
				npcId = "bride_halloween",
				choiceList = {5, 7}
			},
			[5] = {
				textId = 3,
				chance = 0.2,
				npcId = "bride_halloween",
				choiceList = {5, 8}
			},
			[6] = {
				textId = 3,
				chance = 0.2,
				npcId = "bride_halloween",
				choiceList = {5, 9}
			},
			[7] = {
				textId = 3,
				chance = 0.3,
				npcId = "bride_halloween",
				choiceList = {5, 10}
			},
			[8] = {
				textId = 3,
				chance = 0.3,
				npcId = "bride_halloween",
				choiceList = {5, 11}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_search_medium2", 50 }
				},
				isConsumeBarQuestStepItem = true
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_medium",
					"choice",
					1
				},
				goToEpisode = {
					3,
					4,
					5,
					6,
					7,
					8
				},
				needBarQuestStep = {
					{ "halloween_search_medium2", 51 }
				},
				isConsumeBarQuestStepItem = true
			},
			[4] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[5] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"emba_search_easy",
					"choice",
					4
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"santa_monopolist",
					"choice",
					3
				},
				character = {hp = -5, radiation = -10},
				diseaseList = {
					{ "radiation_resist_2", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[7] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"santa_monopolist",
					"choice",
					3
				},
				character = {hp = -5, radiation = -10},
				diseaseList = {
					{"ap_regen_1", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[8] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"santa_monopolist",
					"choice",
					3
				},
				character = {hp = -5, radiation = -10},
				diseaseList = {
					{ "food_poison", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"santa_monopolist",
					"choice",
					3
				},
				character = {hp = -5, radiation = -10},
				diseaseList = {
					{"dysentery", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[10] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"santa_monopolist",
					"choice",
					3
				},
				character = {hp = -5, radiation = -10},
				diseaseList = {
					{"max_hp_2", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[11] = {
				isAlwaysVisible = true,
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"santa_monopolist",
					"choice",
					3
				},
				character = {hp = -5, radiation = -10},
				diseaseList = {
					{ "energy_max_2", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_search_easy2",
		episodeTable = {
			[1] = {
				textId = 1,
				npcId = "farmer_halloween",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 2,
				npcId = "farmer_halloween",
				choiceList = {3, 4}
			},
			[3] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {5, 6}
			},
			[4] = {
				textId = 3,
				chance = 0.3,
				npcId = "witch_halloween",
				choiceList = {7, 6}
			},
			[5] = {
				textId = 3,
				chance = 0.3,
				npcId = "witch_halloween",
				choiceList = {8, 6}
			},
			[6] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {9, 6}
			},
			[7] = {
				textId = 3,
				chance = 0.2,
				npcId = "witch_halloween",
				choiceList = {10, 6}
			},
			[8] = {
				textId = 3,
				chance = 0.3,
				npcId = "witch_halloween",
				choiceList = {11, 6}
			},
			[9] = {
				textId = 3,
				chance = 0.3,
				npcId = "witch_halloween",
				choiceList = {12, 6}
			}
		},
		choiceTable = {
			[1] = {
				goToEpisode = 2,
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"halloween_search_easy",
					"choice",
					1
				},
				needBarQuestStep = {
					{ "halloween_search_easy2", 50 }
				}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"halloween_search_hard",
					"choice",
					1
				}
			},
			[3] = {
				textId = 1,
				goToEpisode = {
					3,
					4,
					5,
					6,
					7,
					8,
					9
				}
			},
			[4] = {
				isEscapeFromArea = true,
				textId = {"decline"},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[5] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{"dysentery", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[6] = {
				isEscapeFromArea = true,
				textId = {
					"randomEvent",
					"emba_def_easy",
					"choice",
					2
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[7] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{ "radiation_resist", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[8] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{ "energy_max_1", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[9] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{ "worm_parasite", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[10] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{ "food_poison", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[11] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{ "weapon_range", 1 }
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			},
			[12] = {
				isAlwaysVisible = true,
				textId = {
					"randomEvent",
					"newyearEvent_search_easy",
					"choice",
					5
				},
				character = {food = 10, water = 10},
				diseaseList = {
					{"ap_start_1", 1}
				},
				setQuestKey = {
					{
						"complete",
						1,
						"="
					}
				}
			}
		}
	},
	{
		id = "halloween_masquerade",
		episodeStart = {1, 2},
		episodeTable = {
			[1] = {
				textId = 1,
				chance = 0.6,
				npcId = "hw_masquerade",
				choiceList = {1, 2}
			},
			[2] = {
				textId = 1,
				chance = 0.4,
				npcId = "hw_masquerade",
				choiceList = {3, 2},
				needLevel = {90}
			},
			[3] = {
				textId = 2,
				npcId = "hw_masquerade",
				choiceList = {4, 5}
			}
		},
		choiceTable = {
			[1] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					addSeasonExp = {
						{"halloween", 50}
					},
					id = "hw23_masquerade"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[2] = {
				isEscapeFromArea = true,
				isEventPause = true,
				textId = {
					"randomEvent",
					"reinforcement_quest",
					"choice",
					9
				}
			},
			[3] = {
				textId = {"enemies", "attack"},
				enemyEventGroup = {
					addSeasonExp = {
						{"halloween", 50}
					},
					id = "hw23_masquerade"
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true},
				onAfterWin = {goToEpisode = 3}
			},
			[4] = {
				enemyId = "golem_masquerade_10",
				textId = {
					"randomEvent",
					"comrade_in_trouble",
					"choice",
					8
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			[5] = {
				isEscapeFromArea = true,
				textId = {
					"battleEscape"
				}
			}
		}
	}
}



local finalBits = table.copy(
	Orig,
	require('lib.custom_random_event')
)

return finalBits
