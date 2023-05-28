return {
	[1] = {
		['id'] = 1,
		['analyticsTutorial'] = [[1_awakening]],
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
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_block_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[4] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_1]]
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[2] = {
		['id'] = 2,
		['analyticsTutorial'] = [[2_enter_garage]],
		['mapZoom'] = 0.004,
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_block_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[4] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['placeId'] = [[m_4*2-nikel]],
				['text'] = [[I see some garages up ahead. Maybe I should search there?]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[3] = {
		['id'] = 3,
		['analyticsTutorial'] = [[3_garage_search]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['text'] = [[Maybe I'll find something useful here]],
				['isArrow'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[2] = {
				['text'] = [[Maybe I'll find something useful here]],
				['isArrow'] = true,
				['buttonId'] = [[area_search_location]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[4] = {
		['id'] = 4,
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[wood]],
					[2] = 1
				}
			}
		},
		['analyticsTutorial'] = [[4_pickup_all]],
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
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			},
			[6] = {
				['id'] = [[droplist]],
				['isOpen'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[droplist_pickup_all]],
				['isInterfaceCloseAll'] = true
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[5] = {
		['id'] = 5,
		['analyticsTutorial'] = [[5_way_to_house]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[4] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['placeId'] = [[m_4*4-nikel]],
				['text'] = [[Have to find some food and a place to sleep. I'll look in the house over there.]]
			},
			[2] = {
				['cutscene'] = {
					['id'] = [[begin_2]],
					['delay'] = 1000
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[6] = {
		['id'] = 6,
		['analyticsTutorial'] = [[6_torch_craft]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_recipe]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['buttonId'] = [[panel_recipe]],
				['isArrow'] = true
			},
			[2] = {
				['isArrow'] = true,
				['buttonRecipeId'] = [[torch]]
			},
			[3] = {
				['isArrow'] = true,
				['buttonId'] = [[ci_start]],
				['isAnimationCloseAll'] = true
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[7] = {
		['id'] = 7,
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[torch]],
					[2] = 1
				}
			}
		},
		['analyticsTutorial'] = [[7_torch_cutscene]],
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
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_recipe]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_3]],
					['delay'] = 1200
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[8] = {
		['id'] = 8,
		['analyticsTutorial'] = [[8_house_search]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['buttonId'] = [[panel_droplist]],
				['isArrow'] = true
			},
			[2] = {
				['buttonId'] = [[area_search_location]],
				['isArrow'] = true
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[9] = {
		['id'] = 9,
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[bottled_water]],
					[2] = 1
				}
			}
		},
		['analyticsTutorial'] = [[9_rat_cutscene]],
		['eventComplete'] = {
			['isStateLimit'] = true,
			['character'] = {
				['hp'] = 100
			}
		},
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_4]],
					['delay'] = 1500
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[10] = {
		['id'] = 10,
		['analyticsTutorial'] = [[10_battle_start]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['enemyId'] = [[tutorial_rat]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[11] = {
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
				['text'] = [[Grab the knife and hit the rat]],
				['isArrow'] = true,
				['battleActionId'] = [[knife]]
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
				['text'] = [[I'll have to shoot the next one]],
				['isArrow'] = true,
				['battleActionId'] = [[pm_broken]]
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
				['buttonId'] = [[bt_skip]],
				['isArrow'] = true
			}
		},
		['analyticsTutorial'] = [[11_battle]]
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
		['id'] = 13,
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {

			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[14] = {
		['id'] = 14,
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[rat_corpse]],
					[2] = 1
				}
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		},
		['analyticsTutorial'] = [[12_win_cutscene]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_5]],
					['delay'] = 1000
				}
			}
		},
		['isNeedGamePause'] = false
	},
	[15] = {
		['id'] = 15,
		['analyticsTutorial'] = [[13_pickup_all2]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			},
			[6] = {
				['id'] = [[droplist]],
				['isOpen'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['isArrow'] = true,
				['buttonId'] = [[droplist_pickup_all]],
				['isInterfaceCloseAll'] = true
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.37553,
			['y'] = 1.58424
		}
	},
	[16] = {
		['id'] = 16,
		['analyticsTutorial'] = [[14_way_out]],
		['mapZoom'] = 0.008,
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['zoneId'] = [[tutorial_area]],
				['text'] = [[I have to leave this city. I think I can chop some wood and build a fire in the forest.]]
			}
		},
		['blockMove'] = {
			['distance'] = 0.01,
			['x'] = 4.38,
			['y'] = 1.59
		}
	},
	[17] = {
		['id'] = 17,
		['analyticsTutorial'] = [[15_forest]],
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_droplist]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['buttonId'] = [[panel_droplist]],
				['isArrow'] = true
			},
			[2] = {
				['buttonId'] = [[area_wood]],
				['isArrow'] = true
			},
			[3] = {
				['buttonId'] = [[gather_wood_confirm]],
				['isArrow'] = true
			}
		},
		['onComplete'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
	},
	[18] = {
		['id'] = 18,
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[wood]],
					[2] = 5
				}
			}
		},
		['analyticsTutorial'] = [[16_craft_fireplace]],
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
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_recipe]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['buttonId'] = [[panel_recipe]],
				['isArrow'] = true
			},
			[2] = {
				['isArrow'] = true,
				['buttonRecipeId'] = [[light_fire]]
			},
			[3] = {
				['interfaceObjId'] = {
					[1] = [[light_fire]],
					[2] = [[buttonTable]],
					[3] = [[fire_matches]]
				},
				['isArrow'] = true
			}
		},
		['onComplete'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end
	},
	[19] = {
		['id'] = 19,
		['eventForRun'] = {
			['need'] = {
				[1] = {
					[1] = [[fireplace]],
					[2] = 1
				}
			}
		},
		['onStart'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "display_block"
  L0_2(L1_2, L2_2)
end,
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
		},
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_block_top]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_recipe]]
			},
			[3] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[4] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[5] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_6]],
					['delay'] = 1000
				},
				['isInterfaceCloseAll'] = true
			}
		},
		['analyticsTutorial'] = [[17_fireplace_cutscene]]
	},
	[20] = {
		['id'] = 20,
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_inventory]]
			},
			[2] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[4] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['buttonId'] = [[panel_inventory]],
				['isArrow'] = true
			},
			[2] = {
				['buttonItemId'] = [[bottled_water]],
				['isArrow'] = true
			},
			[3] = {
				['buttonItemEventId'] = [[eat]],
				['isArrow'] = true,
				['isInterfaceCloseAll'] = true
			}
		},
		['analyticsTutorial'] = [[18_open_inventory]]
	},
	[21] = {
		['id'] = 21,
		['eventForRun'] = {
			['needState'] = {
				[1] = {
					[1] = [[water]],
					[2] = 20,
					[3] = [[>]]
				}
			}
		},
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_game_bottom]],
				['isOpen'] = true,
				['buttonId'] = [[panel_inventory]]
			},
			[2] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[3] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['buttonId'] = [[nav_sleep]],
				['isArrow'] = true
			},
			[2] = {
				['isArrow'] = true,
				['buttonId'] = [[relax_ok]],
				['isInterfaceCloseAll'] = true
			}
		},
		['analyticsTutorial'] = [[19_start_sleep]]
	},
	[22] = {
		['id'] = 22,
		['eventComplete'] = {
			['isStateLimit'] = true,
			['setPeriodDay'] = {
				[1] = {
					[1] = [[hour]],
					[2] = 8
				}
			},
			['setQuestStep'] = {
				[1] = {
					[1] = [[searchOfTruth]],
					[2] = 1
				}
			},
			['teleportTo'] = {
				['x'] = 4.3942,
				['y'] = 1.6048
			}
		},
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[3] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['cutscene'] = {
					['id'] = [[begin_7]],
					['delay'] = 1000
				},
				['isInterfaceCloseAll'] = true
			}
		},
		['analyticsTutorial'] = [[20_sleep_cutscene]]
	},
	[23] = {
		['id'] = 23,
		['uiList'] = {
			[1] = {
				['id'] = [[tutorial_navigator]],
				['isOpen'] = true
			},
			[2] = {
				['id'] = [[game_navigator]],
				['isClose'] = true
			},
			[3] = {
				['id'] = [[chat_mini]],
				['isClose'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['placeId'] = [[zapolyarnyi]],
				['text'] = [[Time to keep moving. I must find answers to all these questions I have...]]
			}
		},
		['analyticsTutorial'] = [[21_final]]
	}
}
