return {
	['id'] = [[darkness]],
	['choiceTable'] = {
		[3] = {
			['textId'] = 4,
			['goToEpisode'] = 5
		},
		[5] = {
			['textId'] = 5,
			['goToEpisode'] = 7
		},
		[8] = {
			['textId'] = 8,
			['needEpisode'] = {
				[1] = {
					[1] = 10,
					['isInvert'] = true
				}
			},
			['goToEpisode'] = 10
		},
		[9] = {
			['textId'] = 9,
			['needEpisode'] = {
				[1] = {
					[1] = 14,
					['isInvert'] = true
				}
			},
			['goToEpisode'] = 14
		},
		[10] = {
			['textId'] = 10,
			['needEpisode'] = {
				[1] = {
					[1] = {
						[1] = 10,
						[2] = 14
					},
					['isAll'] = true
				}
			},
			['goToEpisode'] = 20
		},
		[13] = {
			['textId'] = 13,
			['goToEpisode'] = 11
		},
		[14] = {
			['textId'] = 14,
			['goToEpisode'] = 12,
			['need'] = {
				[1] = {
					[1] = [[stake]],
					[2] = 1
				}
			}
		},
		[15] = {
			['textId'] = 15,
			['goToEpisode'] = 13
		},
		[16] = {
			['textId'] = 16,
			['needEpisode'] = {
				[1] = {
					[1] = {
						[1] = 10,
						[2] = 14
					},
					['isInvert'] = true
				}
			},
			['goToEpisode'] = 7
		},
		[21] = {
			['textId'] = 20,
			['goToEpisode'] = 17
		},
		[22] = {
			['textId'] = 19,
			['goToEpisode'] = 18
		},
		[17] = {
			['textId'] = 17,
			['needEpisode'] = {
				[1] = {
					[1] = {
						[1] = 10,
						[2] = 14
					},
					['isInvert'] = true
				}
			},
			['goToEpisode'] = 7,
			['toDrop'] = true
		},
		[25] = {
			['textId'] = 23,
			['ending'] = 1,
			['skipTime'] = 7200
		},
		[19] = {
			['textId'] = 18,
			['goToEpisode'] = 15
		},
		[20] = {
			['textId'] = 19,
			['goToEpisode'] = 16
		},
		[24] = {
			['textId'] = 22,
			['needEpisode'] = {
				[1] = {
					[1] = {
						[1] = 10,
						[2] = 14
					},
					['isInvert'] = true
				}
			},
			['goToEpisode'] = 7
		}
	},
	['eventForAccess'] = {
		['needQuestState'] = {
			[1] = {
				[1] = [[searchOfTruth]],
				[2] = 8
			}
		}
	},
	['episodeStart'] = 2,
	['episodeTable'] = {
		[2] = {
			['textId'] = 2,
			['imageFile'] = [[darkness1]],
			['choiceList'] = {
				[1] = 3
			}
		},
		[5] = {
			['textId'] = 5,
			['imageFile'] = [[darkness2]],
			['choiceList'] = {
				[1] = 5
			}
		},
		[7] = {
			['textId'] = 7,
			['choiceList'] = {
				[1] = 8,
				[2] = 9,
				[3] = 10
			}
		},
		[10] = {
			['textId'] = 10,
			['give'] = {
				[1] = {
					[1] = [[rope]],
					[2] = 1
				},
				[2] = {
					[1] = [[tape]],
					[2] = 7,
					[3] = 0
				},
				[3] = {
					[1] = [[x_can]],
					[2] = 5
				}
			},
			['imageFile'] = [[darkness4]],
			['choiceList'] = {
				[1] = 13
			}
		},
		[11] = {
			['textId'] = 11,
			['imageFile'] = [[darkness4]],
			['choiceList'] = {
				[1] = 14,
				[2] = 15,
				[3] = 16,
				[4] = 10
			}
		},
		[12] = {
			['textId'] = 12,
			['give'] = {
				[1] = {
					[1] = [[provoloka]],
					[2] = 3,
					[3] = 0
				},
				[2] = {
					[1] = [[nail]],
					[2] = 5,
					[3] = 0
				}
			},
			['choiceList'] = {
				[1] = 17,
				[2] = 10
			}
		},
		[13] = {
			['textId'] = 13,
			['give'] = {
				[1] = {
					[1] = [[provoloka]],
					[2] = 3,
					[3] = 0
				},
				[2] = {
					[1] = [[nail]],
					[2] = 5,
					[3] = 0
				}
			},
			['choiceList'] = {
				[1] = 17,
				[2] = 10
			}
		},
		[14] = {
			['textId'] = 14,
			['imageFile'] = [[darkness5]],
			['choiceList'] = {
				[1] = 19
			}
		},
		[15] = {
			['textId'] = 15,
			['choiceList'] = {
				[1] = 20
			}
		},
		[16] = {
			['textId'] = 16,
			['choiceList'] = {
				[1] = 21
			}
		},
		[18] = {
			['textId'] = 18,
			['choiceList'] = {
				[1] = 24,
				[2] = 10
			}
		},
		[17] = {
			['textId'] = 17,
			['choiceList'] = {
				[1] = 22
			}
		},
		[20] = {
			['textId'] = 20,
			['imageFile'] = [[darkness2]],
			['choiceList'] = {
				[1] = 25
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
	}
}
