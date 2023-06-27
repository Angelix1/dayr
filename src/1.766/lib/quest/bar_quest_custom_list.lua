return {
	[1] = {
		['rewardList'] = {
			[1] = {
				['exp'] = 10
			}
		},
		['isNotice'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['category'] = [[other_quest]],
		['name'] = [[Dead Man's Cache]],
		['stepList'] = {
			[1] = {

			},
			[2] = {
				['addEventArea'] = {
					[1] = [[stash_handcar]],
					['cityId'] = [[kola]],
					['isMiniloc'] = true
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
		['isFailAfterDeath'] = false,
		['id'] = [[stash_handcar]]
	},
	[2] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['category'] = [[other_quest]],
		['rewardList'] = {
			[1] = {
				['exp'] = 5000,
				['need'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1,
						[3] = true
					}
				},
				['currencyWorthAdd'] = 3000
			}
		},
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
				['target'] = [[izhevsk_base]],
				['needState'] = {
					[1] = {
						[1] = {
							[1] = [[npcKeyTable]],
							[2] = [[gigahive]]
						},
						[2] = 2
					}
				}
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
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1
					}
				}
			}
		},
		['isFailAfterDeath'] = false,
		['id'] = [[gigahive_ufa]]
	},
	[3] = {
		['rewardList'] = {
			[1] = {
				['expGen'] = 0.5
			}
		},
		['isNotice'] = true,
		['failList'] = {
			[1] = {

			}
		},
		['category'] = [[other_quest]],
		['name'] = [[The Polar Fox's Discovery]],
		['minuteGen'] = 2,
		['stepList'] = {
			[1] = {
				['nextId'] = {
					[1] = 2,
					[2] = 3
				}
			},
			[2] = {
				['addEventArea'] = {
					[1] = [[stash_polar_fox]],
					['range'] = {
						[1] = 25,
						[2] = 100
					},
					['template'] = [[bar_quest]],
					['episodeStart'] = {
						[1] = 1,
						[2] = 2
					},
					['imageFile'] = [[stash]],
					['isCreateLocation'] = true,
					['needBiome'] = {
						[1] = 1,
						[2] = 2,
						[3] = 5,
						[4] = 6,
						[5] = 7,
						[6] = 8,
						[7] = 9
					}
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
				['isFailed'] = true,
				['needQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[stash_polar_fox]]
	},
	[4] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[other_quest]],
		['failList'] = {
			[1] = {

			}
		},
		['rewardList'] = {
			[1] = {
				['isAddExpRecovery'] = true
			}
		},
		['stepList'] = {
			[1] = {
				['hint'] = [[You have lost experience. If you fall unconscious again before you get it back, then it will be lost for good.]]
			},
			[2] = {
				['isComplete'] = true,
				['needState'] = {
					[1] = {
						[1] = [[isAfterDeath]],
						[2] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bloody_traces]],
						[2] = 1,
						[3] = true
					}
				},
				['isTargetItem'] = true
			}
		},
		['id'] = [[exp_recovery]]
	},
	[5] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Fishing Village]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_olonec]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 20
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[6] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Tourist Camp]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_leningrad]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 25
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[7] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Tver]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_tver]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 30
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[8] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Ryazan]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_ryazan]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 35
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[9] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Tula]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_tula]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 40
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[10] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Bryansk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_briansk]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 45
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[11] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Kiev]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_gorenichi]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 50
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[12] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Voronezh]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_voronej]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 55
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[13] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Rostov-on-Don]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_rostov]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 60
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[14] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Arzamas]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_arzamas]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 65
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[15] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Izhevsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_izhevsk]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 70
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[16] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Magnitogorsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_magnitogorsk]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[base2]],
				['isComplete'] = true,
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
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[17] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Chelyabinsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_chelyabinsk]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[chelyabinsk_base]],
				['isComplete'] = true,
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
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[18] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Sverdlovsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_sverdlovsk]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 80
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[19] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Kurgan]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_kurgan]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[kurgan_base]],
				['isComplete'] = true,
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
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[20] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Tyumen]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_tymen]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[tymen_base]],
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[steel_armor]],
						[2] = 1
					},
					[2] = {
						[1] = [[svd]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[21] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Surgut]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_surgut]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 90
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[22] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Novosibirsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_novosibirsk]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[novosibirsk_base]],
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[gasmask_sova]],
						[2] = 1
					},
					[2] = {
						[1] = [[pk]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[23] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Krasnoyarsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_krasnoyarsk]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[krasnoyarsk_base]],
				['isComplete'] = true,
				['need'] = {
					[1] = {
						[1] = [[svu]],
						[2] = 1
					}
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[24] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Irkutsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_irkutsk]],
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
				['isComplete'] = true,
				['needLevel'] = {
					[1] = 100
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	},
	[25] = {
		['notCancelQuest'] = true,
		['isNotice'] = true,
		['category'] = [[progress_quest]],
		['name'] = [[Omsk]],
		['isFailAfterDeath'] = false,
		['id'] = [[progress_omsk]],
		['stepList'] = {
			[1] = {
				['hint'] = [[Reach the settlement. Complete quests to get experience and reputation. Drop in on the trader and the specialist.]]
			},
			[2] = {
				['target'] = [[omsk_base]],
				['isComplete'] = true,
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
				}
			}
		},
		['failList'] = {
			[1] = {

			}
		},
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
		}
	}
}
