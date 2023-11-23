return {
	{
		id = "agw_bandit_scamp",
		imageId = "event_bandit_base",
		episodeTable = {
			{
				choiceList = { 1, 2 },
				textId = "I stumbled upon a fortified base. The place was massive, bristling with heavy weaponry and defenses, it seems they're not friendly whatsoever. They had military-grade gear and it seems that they had acquire a Tank.\nThis was no place to be taken lightly. If i raid this place it'll be a life-or-death gamble. I should prepare myself first before i raid this fortress.",
			},
		},
		isRemoveOnPause = true,
		choiceTable = {
			{
				recommendLevel = 100,
				textId = { "bandit_atack" },
				enemyList = {
					{ "agw_scamp_tank", 1 },
				},
				onAfterLose = {isEscapeFromArea = true, isEventPause = true}
			},
			{
				textId = { "npc", "default", "choice", 1005 },
				isEventPause = true,
				isEscapeFromArea = true,
			},
		},
	},
	{
		id = "agw_hire_mercenary",
		nameId = "Mercenary Boss",
		name = "Hiring Mercenaries",
		npcId = "agw_mercenary_boss",
		episodeTable = {
			[1] = {
				textId = "What you looking for?",
				npcId = "agw_mercenary_boss",
				choiceList = { 2, 3, 1 }
			},
			[2] = {
				textId = "Very well, it'll cost you some to hire one of my snipers. Here's the costs:\nBlack Rubles: 20000\nIron Nuts: 40000\nRation Cards: 30000",
				choiceList = { 4, 5, 6, 10 }
			},
			[3] = {
				textId = "Very well, it'll cost you some to hire one of my assaulters. Here's the costs:\nBlack Rubles: 22500\nIron Nuts: 45000\nRation Cards: 35000",
				choiceList = { 7, 8, 9, 10 }
			},
			[4] = {
				textId = "Very well, now get out of my face.",
				choiceList = { 10 }
			},
		},
		choiceTable = {
			[1] = {
				textId = "Sorry, i need to go."
			},
			[2] = {
				goToEpisode = 2,
				textId = "Hire snipers.",
				need = {
					{ "agw_fem_mercenary", 1, isInvert = true },
				},
			},
			[3] = {
				goToEpisode = 3,
				textId = "Hire assaulters.",
				need = {
					{ "agw_male_mercenary", 1, isInvert = true },
				},
			},
			[4] = {
				goToEpisode = 4,
				textId = "Pay with Black Rubles",
				isAlwaysVisible = true,
				give = {
					{ "agw_fem_mercenary", 1 }
				},
				need = {
					{ "black_ruble", 20000, true },
				},
			},
			[5] = {
				goToEpisode = 4,
				textId = "Pay with Iron Nuts",
				isAlwaysVisible = true,
				give = {
					{ "agw_fem_mercenary", 1 }
				},
				need = {
					{ "iron_nut", 40000, true },
				},
			},
			[6] = {
				goToEpisode = 4,
				textId = "Pay with Ration Cards",
				isAlwaysVisible = true,
				give = {
					{ "agw_fem_mercenary", 1 }
				},
				need = {
					{ "ration_card", 30000, true },
				},
			},
			[7] = {
				goToEpisode = 4,
				textId = "Pay with Black Rubles",
				isAlwaysVisible = true,
				give = {
					{ "agw_male_mercenary", 1 }
				},
				need = {
					{ "black_ruble", 22500, true },
				},
			},
			[8] = {
				goToEpisode = 4,
				textId = "Pay with Iron Nuts",
				isAlwaysVisible = true,
				give = {
					{ "agw_male_mercenary", 1 }
				},
				need = {
					{ "iron_nut", 45000, true },
				},
			},
			[9] = {
				goToEpisode = 4,
				textId = "Pay with Ration Cards",
				isAlwaysVisible = true,
				give = {
					{ "agw_male_mercenary", 1 }
				},
				need = {
					{ "ration_card", 35000, true },
				},
			},
			[10] = {
				textId = { "buttons", "quit" }
			},
		}
	},
	{
		id = "agw_get_rodkin",
		name = "Recruit Rodkin",
		nameId = strings.npc_engineer.name,
		npcId = "agw_rodkin",
		eventForRun = {
			need = {
				{ "npc_engineer", 1, isInvert = true }
			},
		},
		episodeTable = {
			[1] = {
				textId = "I can fix small, large and even heavy machines.",
				choiceList = { 2, 1 }
			},
			[2] = {
				textId = "Before that, you need to get me some tools. Here's the list.\nSteel Tools: 1\nHacksaw: 1\nWelder: 1\nGenerator: 1\nBlowtorch: 5\nScrew: 50\nWire: 250\nInsulating tape: 500\nMachine oil: 1000",
				choiceList = { 3, 4 }
			},
			[3] = {
				textId = "Great. I'll pack my personal stuff and meet you soon.",
				choiceList = { 1 }
			},
		},
		choiceTable = {
			[1] = {
				textId = { "buttons", "quit" }
			},
			[2] = {
				goToEpisode = 2,
				textId = "I need your help.",
				need = {
					{ "npc_engineer", 1, isInvert = true }
				},
			},
			[3] = {
				goToEpisode = 3,
				isAlwaysVisible = true,
				textId = "Here's your tools",
				need = {
					{ "steel_tools", 1, true },
					{ "welder", 1, true },
					{ "generator", 1, true },
					{ "blowtorch", 5, true },
					{ "screw", 50, true },
					{ "provoloka", 250, true },
					{ "tape", 500, true },
					{ "oil", 1000, true },
					{ "npc_engineer", 1, isInvert = true }
				},
				give = {
					{ "npc_engineer", 1 }
				},
			},
			[4] = {
				textId = "I'll get some.",
			},
		}
	}
}