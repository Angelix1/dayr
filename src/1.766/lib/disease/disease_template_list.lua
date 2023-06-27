return {
	[1] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]]
		},
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
				['spendTime'] = 15,
				['name'] = [[Reduce bone dislocation]],
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				}
			}
		},
		['itemWorth'] = 20,
		['id'] = [[luxation]],
		['duration'] = 604800
	},
	[2] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[bandit]],
			[3] = [[trauma]],
			[4] = [[broken]]
		},
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 40,
				['spendTime'] = 30,
				['name'] = [[Splint]],
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bint]],
						[2] = 3,
						[3] = true
					}
				}
			},
			['heal3'] = {
				['access'] = {
					['needDisease'] = {
						[1] = {
							[1] = [[painkiller]],
							['isInvert'] = true
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
				['notProgress'] = true,
				['name'] = [[Take painkiller]]
			}
		},
		['itemWorth'] = 30,
		['id'] = [[broken]],
		['duration'] = 1209600
	},
	[3] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[bandit]],
			[3] = [[trauma]],
			[4] = [[bullet]]
		},
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
				['spendTime'] = 60,
				['name'] = [[Extract the bullet and bandage]],
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[string]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[needle_tag]],
						[2] = 1
					},
					[5] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			},
			['heal3'] = {
				['access'] = {
					['needDisease'] = {
						[1] = {
							[1] = [[painkiller]],
							['isInvert'] = true
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
				['notProgress'] = true,
				['name'] = [[Take painkiller]]
			},
			['heal2'] = {
				['character'] = {
					['hp'] = -36
				},
				['name'] = [[Extract the bullet and cauterize]],
				['depreciation'] = 5,
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			}
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['itemWorth'] = 72,
		['id'] = [[bullet_wound]],
		['duration'] = 259200
	},
	[4] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[animal]],
			[3] = [[trauma]],
			[4] = [[laceration]]
		},
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
				['spendTime'] = 30,
				['name'] = [[Stitch up the wound]],
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[alcohol]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[needle_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[string]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['heal3'] = {
				['access'] = {
					['needDisease'] = {
						[1] = {
							[1] = [[painkiller]],
							['isInvert'] = true
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
				['notProgress'] = true,
				['name'] = [[Take painkiller]]
			},
			['heal2'] = {
				['character'] = {
					['hp'] = -36
				},
				['name'] = [[Cauterize the wound]],
				['depreciation'] = 5,
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			}
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['itemWorth'] = 72,
		['id'] = [[laceration]],
		['duration'] = 259200
	},
	[5] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[bee]],
			[3] = [[trauma]],
			[4] = [[acid]]
		},
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
				['spendTime'] = 30,
				['name'] = [[Rinse the burn]],
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 7,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[soap]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['heal3'] = {
				['access'] = {
					['needDisease'] = {
						[1] = {
							[1] = [[painkiller]],
							['isInvert'] = true
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
				['notProgress'] = true,
				['name'] = [[Take painkiller]]
			}
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -2
			}
		},
		['itemWorth'] = 144,
		['id'] = [[acid_burn]],
		['duration'] = 259200
	},
	[6] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]]
		},
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
				['spendTime'] = 30,
				['name'] = [[Rinse the burn]],
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 6,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['heal3'] = {
				['access'] = {
					['needDisease'] = {
						[1] = {
							[1] = [[painkiller]],
							['isInvert'] = true
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
				['notProgress'] = true,
				['name'] = [[Take painkiller]]
			}
		},
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['itemWorth'] = 72,
		['id'] = [[burn]],
		['duration'] = 259200
	},
	[7] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]]
		},
		['healTable'] = {
			['heal3'] = {
				['access'] = {
					['needDisease'] = {
						[1] = {
							[1] = [[painkiller]],
							['isInvert'] = true
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[medicine6]],
						[2] = 1,
						[3] = true
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
				['notProgress'] = true,
				['name'] = [[Take painkiller]]
			}
		},
		['id'] = [[trauma]]
	},
	[8] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		},
		['iconFile'] = [[poison]],
		['id'] = [[disease]]
	},
	[9] = {
		['tagList'] = {
			[1] = [[buff]]
		},
		['iconFile'] = [[pill]],
		['id'] = [[buff]]
	},
	[10] = {
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[addiction]]
		},
		['isHealingEffectOff'] = true,
		['periodText'] = [[Addiction satisfied for <num>]],
		['periodHeal'] = 86400,
		['iconFile'] = [[poison]],
		['id'] = [[addiction]],
		['duration'] = 1209600
	}
}
