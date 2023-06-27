return {
	[1] = {
		['id'] = [[halloween_hunt]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[mummy]]
						},
						[2] = 1,
						[3] = [[>=]],
						['isOr'] = true
					},
					[2] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[mummy2]]
						},
						[2] = 1,
						[3] = [[>=]],
						['isOr'] = true
					},
					[3] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[mummy3]]
						},
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mummy_map]],
						[2] = 1,
						[3] = true
					}
				}
			},
			[3] = {
				['notCheckStep'] = true
			},
			[4] = {
				['notCheckStep'] = true
			},
			[5] = {
				['notCheckStep'] = true,
				['need'] = {
					[1] = {
						[1] = [[sweets]],
						[2] = 100
					},
					[2] = {
						[1] = [[wine]],
						[2] = 1
					},
					[3] = {
						[1] = [[flour]],
						[2] = 6
					},
					[4] = {
						[1] = [[string]],
						[2] = 33
					},
					[5] = {
						[1] = [[nail]],
						[2] = 33
					},
					[6] = {
						[1] = [[coal]],
						[2] = 100
					},
					[7] = {
						[1] = [[soap]],
						[2] = 1
					},
					[8] = {
						[1] = [[rags2]],
						[2] = 6
					}
				}
			},
			[6] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[frankenstein]]
						},
						[2] = 1,
						[3] = [[>=]],
						['isOr'] = true
					},
					[2] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[frankenstein2]]
						},
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[magic_thread]],
						[2] = 1,
						[3] = true
					}
				}
			},
			[7] = {
				['notCheckStep'] = true
			},
			[8] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[pumpkin_king]]
						},
						[2] = 1,
						[3] = [[>=]],
						['isOr'] = true
					},
					[2] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[pumpkin_king2]]
						},
						[2] = 1,
						[3] = [[>=]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[call_pumpking_king]],
						[2] = 1,
						[3] = true
					}
				}
			},
			[9] = {
				['notCheckStep'] = true
			},
			[10] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[headless_horseman]]
						},
						[2] = 1,
						[3] = [[>=]]
					}
				}
			},
			[11] = {
				['notCheckStep'] = true
			},
			[12] = {
				['isComplete'] = true,
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[dracula]]
						},
						[2] = 1,
						[3] = [[>=]],
						['isOr'] = true
					},
					[2] = {
						[1] = {
							[1] = [[winEnemy]],
							[2] = [[dracula2]]
						},
						[2] = 1,
						[3] = [[>=]]
					}
				}
			}
		}
	},
	[2] = {
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['needArea'] = {
					[1] = {
						[1] = {
							[1] = [[tagTable]],
							[2] = [[portal_tag]]
						},
						[2] = true
					}
				},
				['isTargetToPortal'] = true
			},
			[3] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[4] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[5] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[6] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[7] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[8] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[9] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[10] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[11] = {
				['notCheckStep'] = true,
				['hint'] = [[Keep doing the bartender's quests.]]
			},
			[12] = {
				['notCheckStep'] = true,
				['isComplete'] = true
			}
		},
		['id'] = [[halloween2020]],
		['isAnalytics'] = true
	},
	[3] = {
		['stepList'] = {
			[1] = {
				['notCheckStep'] = true,
				['runRandomEvent'] = {
					['id'] = [[halloween_reaper]]
				},
				['hint'] = [[You can earn gold coins by completing the tasks given to you by the otherworldly guests.]]
			},
			[2] = {
				['notCheckStep'] = true
			},
			[3] = {
				['notCheckStep'] = false,
				['need'] = {
					[1] = {
						[1] = [[demon_armor]],
						[2] = 1
					}
				},
				['hint'] = [[You can earn gold coins by completing the tasks given to you by the otherworldly guests.]]
			},
			[4] = {
				['notCheckStep'] = true,
				['runRandomEvent'] = {
					['id'] = [[halloween_reaper]]
				}
			},
			[5] = {
				['notCheckStep'] = false,
				['need'] = {
					[1] = {
						[1] = [[poisoned_flask]],
						[2] = 1
					}
				},
				['hint'] = [[You can earn gold coins by completing the tasks given to you by the otherworldly guests.]]
			},
			[6] = {
				['notCheckStep'] = true,
				['runRandomEvent'] = {
					['id'] = [[halloween_reaper]]
				}
			},
			[7] = {
				['notCheckStep'] = false,
				['need'] = {
					[1] = {
						[1] = [[execution_sword]],
						[2] = 1
					}
				},
				['hint'] = [[You can earn gold coins by completing the tasks given to you by the otherworldly guests.]]
			},
			[8] = {
				['notCheckStep'] = true,
				['runRandomEvent'] = {
					['id'] = [[halloween_reaper]]
				}
			},
			[9] = {
				['notCheckStep'] = false,
				['need'] = {
					[1] = {
						[1] = [[pumpkin_bag]],
						[2] = 1
					}
				},
				['hint'] = [[You can earn gold coins by completing the tasks given to you by the otherworldly guests.]]
			},
			[10] = {
				['notCheckStep'] = true,
				['runRandomEvent'] = {
					['id'] = [[halloween_reaper]]
				}
			},
			[11] = {
				['notCheckStep'] = false,
				['need'] = {
					[1] = {
						[1] = [[electrogun]],
						[2] = 1
					}
				},
				['hint'] = [[You can earn gold coins by completing the tasks given to you by the otherworldly guests.]]
			},
			[12] = {
				['notCheckStep'] = true,
				['runRandomEvent'] = {
					['id'] = [[halloween_reaper]]
				}
			},
			[13] = {
				['notCheckStep'] = false,
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[ghost_coin]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[halloween2022]],
		['isAnalytics'] = true
	},
	[4] = {
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['notCheckStep'] = true
			},
			[3] = {
				['notCheckStep'] = true
			},
			[4] = {
				['notCheckStep'] = true
			},
			[5] = {
				['notCheckStep'] = true
			},
			[6] = {
				['notCheckStep'] = true
			},
			[7] = {
				['notCheckStep'] = true
			},
			[8] = {
				['notCheckStep'] = true,
				['hint'] = [[Use the item: Pole Star]]
			},
			[9] = {
				['notCheckStep'] = true
			},
			[10] = {
				['notCheckStep'] = true,
				['hint'] = [[Use the item: Enchanted Apples]]
			},
			[11] = {
				['notCheckStep'] = false,
				['need'] = {
					[1] = {
						[1] = [[firebird_feather]],
						[2] = 1
					}
				}
			},
			[12] = {
				['notCheckStep'] = true,
				['hint'] = [[Use the item: Pole Star]]
			},
			[13] = {
				['notCheckStep'] = true
			},
			[14] = {
				['notCheckStep'] = true,
				['isComplete'] = true,
				['setState'] = {
					[1] = {
						[1] = [[isEternalWinter]]
					},
					[2] = {
						[1] = [[weather]]
					}
				}
			}
		},
		['id'] = [[new_year2020]],
		['isAnalytics'] = false
	},
	[5] = {
		['stepList'] = {
			[1] = {
				['notCheckStep'] = true
			},
			[2] = {
				['notCheckStep'] = true
			},
			[3] = {
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[frost_armor]],
						[2] = 1
					}
				}
			},
			[4] = {
				['notCheckStep'] = true
			},
			[5] = {
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[frost_tamb]],
						[2] = 1
					}
				}
			},
			[6] = {
				['notCheckStep'] = true
			},
			[7] = {
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[frost_flask]],
						[2] = 1
					}
				}
			},
			[8] = {
				['notCheckStep'] = true
			},
			[9] = {
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[cyberglove]],
						[2] = 1
					}
				}
			},
			[10] = {
				['notCheckStep'] = true
			},
			[11] = {
				['textId'] = 3,
				['need'] = {
					[1] = {
						[1] = [[frost_staff]],
						[2] = 1
					}
				}
			},
			[12] = {
				['notCheckStep'] = true
			},
			[13] = {
				['need'] = {
					[1] = {
						[1] = [[frost_bag]],
						[2] = 1
					}
				},
				['action'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.openCompleteUI
  L2_2 = {}
  L2_2.id = "new_year"
  L0_2(L1_2, L2_2)
end,
				['isComplete'] = true
			}
		},
		['id'] = [[new_year2022]],
		['isAnalytics'] = true
	},
	[6] = {
		['stepList'] = {
			[1] = {
				['notCheckStep'] = true
			},
			[2] = {
				['targetNpcId'] = [[easter_rabbit]],
				['exp'] = 500,
				['give'] = {
					[1] = {
						[1] = [[chocolate_rabbit]],
						[2] = 1,
						[3] = 0
					}
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 2
					}
				}
			},
			[3] = {
				['needEventItemSpend'] = {
					[1] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket1]],
						[3] = 5
					},
					[2] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket2]],
						[3] = 3
					}
				},
				['exp'] = 1000,
				['give'] = {
					[1] = {
						[1] = [[chocolate_rabbit]],
						[2] = 3,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 5,
						[3] = 0
					},
					[3] = {
						[1] = [[steel_pot]],
						[2] = 1,
						[3] = 0
					}
				},
				['targetNpcId'] = [[easter_rabbit]]
			},
			[4] = {
				['needEventItemSpend'] = {
					[1] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket1]],
						[3] = 7
					},
					[2] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket2]],
						[3] = 6
					},
					[3] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket3]],
						[3] = 5
					}
				},
				['exp'] = 2000,
				['give'] = {
					[1] = {
						[1] = [[chocolate_rabbit]],
						[2] = 5,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 7,
						[3] = 0
					}
				},
				['targetNpcId'] = [[easter_rabbit]]
			},
			[5] = {
				['needEventItemSpend'] = {
					[1] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket1]],
						[3] = 13
					},
					[2] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket2]],
						[3] = 9
					},
					[3] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket3]],
						[3] = 7
					},
					[4] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket4]],
						[3] = 3
					}
				},
				['exp'] = 3000,
				['give'] = {
					[1] = {
						[1] = [[chocolate_rabbit]],
						[2] = 7,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 10,
						[3] = 0
					}
				},
				['targetNpcId'] = [[easter_rabbit]]
			},
			[6] = {
				['needEventItemSpend'] = {
					[1] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket1]],
						[3] = 15
					},
					[2] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket2]],
						[3] = 12
					},
					[3] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket3]],
						[3] = 8
					},
					[4] = {
						[1] = [[easter_rabbit]],
						[2] = [[easter_basket4]],
						[3] = 7
					}
				},
				['targetNpcId'] = [[easter_rabbit]],
				['give'] = {
					[1] = {
						[1] = [[chocolate_rabbit]],
						[2] = 10,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_rabbit_eat]],
						[2] = 15,
						[3] = 0
					}
				},
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_rabbit]]
						},
						[2] = 3
					}
				},
				['exp'] = 5000
			},
			[7] = {
				['itemExplosion'] = true,
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[completeQuest]]
				},
				['give'] = {
					[1] = {
						[1] = [[rabbit_suit]],
						[2] = 1,
						[3] = 0
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true,
				['notCheckStep'] = true,
				['exp'] = 1000
			}
		},
		['id'] = [[easter_quest]],
		['isAnalytics'] = true
	},
	[7] = {
		['stepList'] = {
			[1] = {
				['notCheckStep'] = true,
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_quest_2]]
						},
						[2] = 2
					}
				}
			},
			[2] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_quest_2]]
						},
						[2] = 3
					}
				},
				['exp'] = 2000,
				['give'] = {
					[1] = {
						[1] = [[chocolate_rabbit]],
						[2] = 3,
						[3] = 0
					}
				},
				['needBuyerSell'] = {
					[1] = {
						[1] = [[all]],
						[2] = [[easter_egg_1]],
						[3] = 100
					},
					[2] = {
						[1] = [[all]],
						[2] = [[easter_egg_2]],
						[3] = 50
					},
					[3] = {
						[1] = [[all]],
						[2] = [[easter_egg_3]],
						[3] = 15
					},
					[4] = {
						[1] = [[all]],
						[2] = [[easter_egg_4]],
						[3] = 10
					},
					[5] = {
						[1] = [[all]],
						[2] = [[easter_egg_5]],
						[3] = 3
					}
				}
			},
			[3] = {
				['textId'] = {
					[1] = [[buttons]],
					[2] = [[completeQuest]]
				},
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[easter_quest_2]]
						},
						[2] = 4
					}
				},
				['isComplete'] = true,
				['targetNpcId'] = [[easter_buyer]],
				['exp'] = 1000
			}
		},
		['id'] = [[easter_quest_2]],
		['isAnalytics'] = true
	}
}
