return {
	[1] = {
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[stash_handcar]],
		['isFailAfterDeath'] = false,
		['name'] = [[Dead Man's Cache]],
		['isNotice'] = true,
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['addEventArea'] = {
					[1] = [[stash_handcar]],
					['isMiniloc'] = true,
					['cityId'] = [[kola]]
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
					}
				},
				['isComplete'] = true
			}
		},
		['rewardList'] = {
			[1] = {
				['exp'] = 10
			}
		},
		['category'] = [[other_quest]]
	},
	[2] = {
		['rewardList'] = {
			[1] = {
				['need'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1,
						[3] = true
					}
				},
				['exp'] = 5000,
				['currencyWorthAdd'] = 3000
			}
		},
		['id'] = [[gigahive_ufa]],
		['isFailAfterDeath'] = false,
		['failList'] = {
			[1] = {

			}
		},
		['isNotice'] = true,
		['stepList'] = {
			[1] = {
				['setState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 1
					}
				},
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 2
					}
				},
				['target'] = [[izhevsk_base]]
			},
			[3] = {
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 3
					}
				}
			},
			[4] = {
				['need'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1
					}
				},
				['target'] = [[izhevsk_base]],
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 4
					}
				},
				['isComplete'] = true
			}
		},
		['notCancelQuest'] = true,
		['category'] = [[other_quest]]
	},
	[3] = {
		['failList'] = {
			[1] = {

			}
		},
		['id'] = [[stash_polar_fox]],
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5
			}
		},
		['name'] = [[The Polar Fox's Discovery]],
		['isNotice'] = true,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					['template'] = [[bar_quest]],
					[1] = [[stash_polar_fox]],
					['imageFile'] = [[stash]],
					['needBiome'] = {
						[1] = 1,
						[2] = 2,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					},
					['isCreateLocation'] = true,
					['episodeStart'] = {
						[1] = 1,
						[2] = 2
					},
					['range'] = {
						[1] = 25,
						[2] = 100
					}
				},
				['needQuestKey'] = {
					[1] = {
						[1] = [[complete]],
						[2] = 1
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
		['minuteGen'] = 2,
		['category'] = [[other_quest]]
	},
	[4] = {
		['id'] = [[exp_recovery]],
		['notCancelQuest'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['isNotice'] = true,
		['stepList'] = {
			[1] = {
				['hint'] = [[You have lost experience. If you fall unconscious again before you get it back, then it will be lost for good.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[bloody_traces]],
						[2] = 1,
						[3] = true
					}
				},
				['isTargetItem'] = true,
				['needState'] = {
					[1] = {
						[1] = [[isAfterDeath]],
						[2] = 0
					}
				},
				['isComplete'] = true
			}
		},
		['rewardList'] = {
			[1] = {
				['isAddExpRecovery'] = true
			}
		},
		['category'] = [[other_quest]]
	},
	[5] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 100,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[flashlight]],
						[2] = 1
					},
					[2] = {
						[1] = [[homemade_gun]],
						[2] = 1
					},
					[3] = {
						[1] = [[homemade_gun_ammo]],
						[2] = 10
					}
				},
				['target'] = [[base_olonec]],
				['needLevel'] = {
					[1] = 20
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_olonec]],
		['name'] = [[Fishing Village]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[6] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 120,
				['give'] = {
					[1] = {
						[1] = [[flashlight_gold]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask1]],
						[2] = 1
					},
					[2] = {
						[1] = [[pps]],
						[2] = 1
					},
					[3] = {
						[1] = [[military_clothes2]],
						[2] = 1
					},
					[4] = {
						[1] = [[haversack]],
						[2] = 1
					}
				},
				['target'] = [[base_leningrad]],
				['needLevel'] = {
					[1] = 25
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_leningrad]],
		['name'] = [[Tourist Camp]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[7] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 150,
				['give'] = {
					[1] = {
						[1] = [[antirad]],
						[2] = 3
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[crossbow2]],
						[2] = 1
					},
					[2] = {
						[1] = [[pm]],
						[2] = 1
					}
				},
				['target'] = [[tver_base]],
				['needLevel'] = {
					[1] = 30
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_tver]],
		['name'] = [[Tver]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[8] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 250,
				['give'] = {
					[1] = {
						[1] = [[explosive_big]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_mm]],
						[2] = 1
					},
					[2] = {
						[1] = [[flashlight1]],
						[2] = 1
					},
					[3] = {
						[1] = [[motorway_armor]],
						[2] = 1
					},
					[4] = {
						[1] = [[musket]],
						[2] = 1
					}
				},
				['target'] = [[ryazan_base]],
				['needLevel'] = {
					[1] = 35
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_ryazan]],
		['name'] = [[Ryazan]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[9] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 300,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[road_bag]],
						[2] = 1
					},
					[2] = {
						[1] = [[homemade_rifle]],
						[2] = 1
					},
					[3] = {
						[1] = [[ppsh]],
						[2] = 1
					}
				},
				['target'] = [[tula_base]],
				['needLevel'] = {
					[1] = 40
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_tula]],
		['name'] = [[Tula]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[10] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 350,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask2]],
						[2] = 1
					},
					[2] = {
						[1] = [[izh]],
						[2] = 1
					},
					[3] = {
						[1] = [[flashlight2]],
						[2] = 1
					},
					[4] = {
						[1] = [[military_armor2]],
						[2] = 1
					}
				},
				['target'] = [[briansk_base]],
				['needLevel'] = {
					[1] = 45
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_briansk]],
		['name'] = [[Bryansk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[11] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 500,
				['give'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 20
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[custom_rifle]],
						[2] = 1
					},
					[2] = {
						[1] = [[nagant]],
						[2] = 1
					}
				},
				['target'] = [[gorenichi_base]],
				['needLevel'] = {
					[1] = 50
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_gorenichi]],
		['name'] = [[Kiev]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[12] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 750,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask3]],
						[2] = 1
					},
					[2] = {
						[1] = [[mosin]],
						[2] = 1
					},
					[3] = {
						[1] = [[flashlight6]],
						[2] = 1
					}
				},
				['target'] = [[voronej_base]],
				['needLevel'] = {
					[1] = 55
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_voronej]],
		['name'] = [[Voronezh]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[13] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 800,
				['give'] = {
					[1] = {
						[1] = [[antirad]],
						[2] = 3
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[tt]],
						[2] = 1
					},
					[2] = {
						[1] = [[custom_ar]],
						[2] = 1
					}
				},
				['target'] = [[rostov_base]],
				['needLevel'] = {
					[1] = 60
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_rostov]],
		['name'] = [[Rostov-on-Don]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[14] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 1200,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask4]],
						[2] = 1
					},
					[2] = {
						[1] = [[toz]],
						[2] = 1
					},
					[3] = {
						[1] = [[aks74u]],
						[2] = 1
					},
					[4] = {
						[1] = [[flashlight5]],
						[2] = 1
					}
				},
				['target'] = [[arzamas_base]],
				['needLevel'] = {
					[1] = 65
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_arzamas]],
		['name'] = [[Arzamas]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[15] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 1500,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[chitin_armor]],
						[2] = 1
					},
					[2] = {
						[1] = [[mosin_sniper]],
						[2] = 1
					}
				},
				['target'] = [[izhevsk_base]],
				['needLevel'] = {
					[1] = 70
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_izhevsk]],
		['name'] = [[Izhevsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[16] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 1700,
				['give'] = {
					[1] = {
						[1] = [[explosive_pack]],
						[2] = 20
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[flashlight4]],
						[2] = 1
					},
					[2] = {
						[1] = [[gasmask_iron]],
						[2] = 1
					},
					[3] = {
						[1] = [[rpk74]],
						[2] = 1
					}
				},
				['target'] = [[base2]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_magnitogorsk]],
		['name'] = [[Magnitogorsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[17] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 1800,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[iron_armor]],
						[2] = 1
					},
					[2] = {
						[1] = [[aps]],
						[2] = 1
					},
					[3] = {
						[1] = [[svt]],
						[2] = 1
					}
				},
				['target'] = [[chelyabinsk_base]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_chelyabinsk]],
		['name'] = [[Chelyabinsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[18] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 2000,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[ak74_single]],
						[2] = 1
					}
				},
				['target'] = [[base4]],
				['needLevel'] = {
					[1] = 80
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_sverdlovsk]],
		['name'] = [[Sverdlovsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[19] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 2000,
				['give'] = {
					[1] = {
						[1] = [[explosive_big]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_oil]],
						[2] = 1
					},
					[2] = {
						[1] = [[dp]],
						[2] = 1
					},
					[3] = {
						[1] = [[flashlight3]],
						[2] = 1
					}
				},
				['target'] = [[kurgan_base]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_kurgan]],
		['name'] = [[Kurgan]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[20] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 2200,
				['give'] = {
					[1] = {
						[1] = [[flashlight_gold]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[steel_armor]],
						[2] = 1
					},
					[2] = {
						[1] = [[svd]],
						[2] = 1
					}
				},
				['target'] = [[tymen_base]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_tymen]],
		['name'] = [[Tyumen]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[21] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 2500,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[rocket_launcher]],
						[2] = 1
					},
					[2] = {
						[1] = [[saiga]],
						[2] = 1
					}
				},
				['target'] = [[surgut_base]],
				['needLevel'] = {
					[1] = 90
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_surgut]],
		['name'] = [[Surgut]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[22] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 2500,
				['give'] = {
					[1] = {
						[1] = [[antirad]],
						[2] = 3
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[gasmask_sova]],
						[2] = 1
					},
					[2] = {
						[1] = [[pk]],
						[2] = 1
					}
				},
				['target'] = [[novosibirsk_base]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_novosibirsk]],
		['name'] = [[Novosibirsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[23] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 2700,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[svu]],
						[2] = 1
					}
				},
				['target'] = [[krasnoyarsk_base]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_krasnoyarsk]],
		['name'] = [[Krasnoyarsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[24] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 3000,
				['give'] = {
					[1] = {
						[1] = [[batteryaaa]],
						[2] = 5
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[flashlight7]],
						[2] = 1
					},
					[2] = {
						[1] = [[shock_mace]],
						[2] = 1
					}
				},
				['target'] = [[irkutsk_base]],
				['needLevel'] = {
					[1] = 100
				},
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_irkutsk]],
		['name'] = [[Irkutsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	},
	[25] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 3000,
				['give'] = {
					[1] = {
						[1] = [[energy_drink]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['need'] = {
					[1] = {
						[1] = [[miner_armor]],
						[2] = 1
					},
					[2] = {
						[1] = [[rpg7]],
						[2] = 1
					},
					[3] = {
						[1] = [[armorpiercer]],
						[2] = 1
					},
					[4] = {
						[1] = [[pepperbox]],
						[2] = 1
					},
					[5] = {
						[1] = [[abakan]],
						[2] = 1
					}
				},
				['target'] = [[omsk_base]],
				['isComplete'] = true
			}
		},
		['category'] = [[progress_quest]],
		['id'] = [[progress_omsk]],
		['name'] = [[Omsk]],
		['isNotice'] = true,
		['notCancelQuest'] = true,
		['isFailAfterDeath'] = false
	}
}
