return {
	[1] = {
		['id'] = 1,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_bottom]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[1_awakening]],
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_1]]
				}
			}
		},
		['eventComplete'] = {
			['setState'] = {
				[1] = {
					[1] = [[food]],
					[2] = 0
				},
				[2] = {
					[1] = [[water]],
					[2] = 0
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[2] = {
		['mapZoom'] = 0.004,
		['id'] = 2,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_bottom]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[2_enter_garage]],
		['stepList'] = {
			[1] = {
				['placeId'] = [[m_4*2-nikel]],
				['text'] = [[I see some garages up ahead. Maybe I should search there?]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[3] = {
		['id'] = 3,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_droplist]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[3_garage_search]],
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['text'] = [[Maybe I'll find something useful here]],
				['buttonId'] = [[panel_droplist]]
			},
			[2] = {
				['isArrow'] = true,
				['text'] = [[Maybe I'll find something useful here]],
				['buttonId'] = [[area_search_location]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[4] = {
		['id'] = 4,
		['eventComplete'] = {
			['setState'] = {
				[1] = {
					[1] = [[seconds]],
					[2] = 5400,
					[3] = [[+]]
				}
			}
		},
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_droplist]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			},
			[6] = {
				['isOpen'] = true,
				['id'] = [[droplist]]
			}
		},
		['analyticsTutorial'] = [[4_pickup_all]],
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['isInterfaceCloseAll'] = true,
				['buttonId'] = [[droplist_pickup_all]]
			}
		},
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[wood]],
					[2] = 1
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[5] = {
		['id'] = 5,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[5_way_to_house]],
		['stepList'] = {
			[1] = {
				['placeId'] = [[m_4*4-nikel]],
				['text'] = [[Have to find some food and a place to sleep. I'll look in the house over there.]]
			},
			[2] = {
				['cutscene'] = {
					['delay'] = 1000,
					['id'] = [[begin_2]]
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[6] = {
		['id'] = 6,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_recipe]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[6_torch_craft]],
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[panel_recipe]]
			},
			[2] = {
				['isArrow'] = true,
				['buttonRecipeId'] = [[torch]]
			},
			[3] = {
				['isArrow'] = true,
				['isAnimationCloseAll'] = true,
				['buttonId'] = [[ci_start]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[7] = {
		['id'] = 7,
		['eventComplete'] = {
			['action'] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = "torch"
  L1_2 = main
  L1_2 = L1_2.inventory
  L1_2 = L1_2.getItem
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.equipment
    L3_2 = L2_2
    L2_2 = L2_2.wear
    L4_2 = L0_2
    L2_2(L3_2, L4_2)
  end
end
		},
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_recipe]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[7_torch_cutscene]],
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['delay'] = 1200,
					['id'] = [[begin_3]]
				}
			}
		},
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[torch]],
					[2] = 1
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[8] = {
		['id'] = 8,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_droplist]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[8_house_search]],
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[2] = {
				['isArrow'] = true,
				['buttonId'] = [[area_search_location]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[9] = {
		['id'] = 9,
		['eventComplete'] = {
			['isStateLimit'] = true,
			['character'] = {
				['hp'] = 100
			}
		},
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[9_rat_cutscene]],
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['delay'] = 1500,
					['id'] = [[begin_4]]
				}
			}
		},
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[bottled_water]],
					[2] = 1
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[10] = {
		['id'] = 10,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[10_battle_start]],
		['stepList'] = {
			[1] = {
				['enemyId'] = [[tutorial_rat]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[11] = {
		['analyticsTutorial'] = [[11_battle]],
		['id'] = 11,
		['eventForRun'] = {
			['needCache'] = {
				[1] = {
					[1] = [[isBattle]],
					[2] = true
				}
			}
		},
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['battleActionId'] = [[knife]],
				['text'] = [[Grab the knife and hit the rat]]
			},
			[2] = {
				['battleUnitId'] = 2,
				['isArrow'] = true,
				['text'] = [[Grab the knife and hit the rat]]
			},
			[3] = {
				['battleUnitId'] = 2,
				['isArrow'] = true,
				['text'] = [[Grab the knife and hit the rat]]
			},
			[4] = {
				['isArrow'] = true,
				['battleActionId'] = [[pm_broken]],
				['text'] = [[I'll have to shoot the next one]]
			},
			[5] = {
				['battleUnitId'] = 3,
				['isArrow'] = true,
				['text'] = [[I'll have to shoot the next one]]
			},
			[6] = {
				['battleUnitId'] = 3,
				['isArrow'] = true,
				['text'] = [[I'll have to shoot the next one]]
			},
			[7] = {
				['isArrow'] = true,
				['buttonId'] = [[bt_skip]]
			}
		}
	},
	[12] = {
		['id'] = 12,
		['eventForRun'] = {
			['needCache'] = {
				[1] = {
					[1] = [[countRound]],
					[2] = 2,
					[3] = [[>=]]
				}
			}
		},
		['stepList'] = {
			[1] = {
				['battleUnitId'] = 4,
				['isArrow'] = true,
				['text'] = [[Time to finish this]]
			},
			[2] = {
				['battleUnitId'] = 4,
				['isArrow'] = true,
				['text'] = [[Time to finish this]]
			}
		}
	},
	[13] = {
		['stepList'] = {
			[1] = {

			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		},
		['id'] = 13,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		}
	},
	[14] = {
		['id'] = 14,
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['delay'] = 1000,
					['id'] = [[begin_5]]
				}
			}
		},
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[12_win_cutscene]],
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		},
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[rat_corpse]],
					[2] = 1
				}
			}
		},
		['isNeedGamePause'] = false
	},
	[15] = {
		['id'] = 15,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			},
			[6] = {
				['isOpen'] = true,
				['id'] = [[droplist]]
			}
		},
		['analyticsTutorial'] = [[13_pickup_all2]],
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['isInterfaceCloseAll'] = true,
				['buttonId'] = [[droplist_pickup_all]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.58424,
			['x'] = 4.37553
		}
	},
	[16] = {
		['mapZoom'] = 0.008,
		['id'] = 16,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_game_bottom]]
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[14_way_out]],
		['stepList'] = {
			[1] = {
				['zoneId'] = [[tutorial_area]],
				['text'] = [[I have to leave this city. I think I can chop some wood and build a fire in the forest.]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['y'] = 1.59,
			['x'] = 4.38
		}
	},
	[17] = {
		['onComplete'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end,
		['id'] = 17,
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[2] = {
				['isArrow'] = true,
				['buttonId'] = [[area_wood]]
			},
			[3] = {
				['isArrow'] = true,
				['buttonId'] = [[gather_wood_confirm]]
			}
		},
		['analyticsTutorial'] = [[15_forest]],
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_droplist]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		}
	},
	[18] = {
		['onComplete'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end,
		['id'] = 18,
		['onStart'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_recipe]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[16_craft_fireplace]],
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[wood]],
					[2] = 5
				}
			}
		},
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[panel_recipe]]
			},
			[2] = {
				['isArrow'] = true,
				['buttonRecipeId'] = [[light_fire]]
			},
			[3] = {
				['isArrow'] = true,
				['interfaceObjId'] = {
					[1] = [[light_fire]],
					[2] = [[buttonTable]],
					[3] = [[fire_matches]]
				}
			}
		}
	},
	[19] = {
		['id'] = 19,
		['onStart'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end,
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_block_top]]
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_recipe]],
				['isOpen'] = true
			},
			[3] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[5] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[17_fireplace_cutscene]],
		['stepList'] = {
			[1] = {
				['isInterfaceCloseAll'] = true,
				['cutscene'] = {
					['delay'] = 1000,
					['id'] = [[begin_6]]
				}
			}
		},
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[fireplace]],
					[2] = 1
				}
			}
		},
		['eventComplete'] = {
			['setState'] = {
				[1] = {
					[1] = [[hp]],
					[2] = 100
				},
				[2] = {
					[1] = [[food]],
					[2] = 50
				},
				[3] = {
					[1] = [[water]],
					[2] = 0
				},
				[4] = {
					[1] = [[energy]],
					[2] = 50
				}
			}
		}
	},
	[20] = {
		['analyticsTutorial'] = [[18_open_inventory]],
		['id'] = 20,
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[panel_inventory]]
			},
			[2] = {
				['isArrow'] = true,
				['buttonItemId'] = [[bottled_water]]
			},
			[3] = {
				['isArrow'] = true,
				['buttonItemEventId'] = [[eat]],
				['isInterfaceCloseAll'] = true
			}
		},
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_inventory]],
				['isOpen'] = true
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[4] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		}
	},
	[21] = {
		['id'] = 21,
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_game_bottom]],
				['buttonId'] = [[panel_inventory]],
				['isOpen'] = true
			},
			[2] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		},
		['analyticsTutorial'] = [[19_start_sleep]],
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = [[water]],
					[2] = 20,
					[3] = [[>]]
				}
			}
		},
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[nav_sleep]]
			},
			[2] = {
				['isArrow'] = true,
				['isInterfaceCloseAll'] = true,
				['buttonId'] = [[relax_ok]]
			}
		}
	},
	[22] = {
		['id'] = 22,
		['stepList'] = {
			[1] = {
				['isInterfaceCloseAll'] = true,
				['cutscene'] = {
					['delay'] = 1000,
					['id'] = [[begin_7]]
				}
			}
		},
		['analyticsTutorial'] = [[20_sleep_cutscene]],
		['eventComplete'] = {
			['setQuestStep'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 1
				}
			},
			['teleportTo'] = {
				['x'] = 4.3942,
				['y'] = 1.6048
			},
			['isStateLimit'] = true,
			['setPeriodDay'] = {
				[1] = {
					[1] = [[hour]],
					[2] = 8
				}
			}
		},
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[2] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		}
	},
	[23] = {
		['analyticsTutorial'] = [[21_final]],
		['id'] = 23,
		['stepList'] = {
			[1] = {
				['placeId'] = [[zapolyarnyi]],
				['text'] = [[Time to keep moving. I must find answers to all these questions I have...]]
			}
		},
		['uiList'] = {
			[1] = {
				['isOpen'] = true,
				['id'] = [[tutorial_navigator]]
			},
			[2] = {
				['isClose'] = true,
				['id'] = [[game_navigator]]
			},
			[3] = {
				['isClose'] = true,
				['id'] = [[chat_mini]]
			}
		}
	}
}
