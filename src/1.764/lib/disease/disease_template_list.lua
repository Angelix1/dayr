return {
	[1] = {
		['itemWorth'] = 20,
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 2,
						[3] = true
					}
				},
				['spendTime'] = 15,
				['name'] = [[Reduce bone dislocation]]
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]]
		},
		['id'] = [[luxation]],
		['duration'] = 604800
	},
	[2] = {
		['itemWorth'] = 30,
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 40,
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
				},
				['spendTime'] = 30,
				['name'] = [[Splint]]
			},
			['heal3'] = {
				['name'] = [[Take painkiller]],
				['notProgress'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['duration'] = 1209600,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[bandit]],
			[3] = [[trauma]],
			[4] = [[broken]]
		},
		['id'] = [[broken]]
	},
	[3] = {
		['itemWorth'] = 72,
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
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
				},
				['spendTime'] = 60,
				['name'] = [[Extract the bullet and bandage]]
			},
			['heal2'] = {
				['depreciation'] = 5,
				['spendTime'] = 30,
				['name'] = [[Extract the bullet and cauterize]],
				['character'] = {
					['hp'] = -36
				},
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
			},
			['heal3'] = {
				['name'] = [[Take painkiller]],
				['notProgress'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['duration'] = 259200,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[bandit]],
			[3] = [[trauma]],
			[4] = [[bullet]]
		},
		['id'] = [[bullet_wound]]
	},
	[4] = {
		['itemWorth'] = 72,
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
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
				},
				['spendTime'] = 30,
				['name'] = [[Stitch up the wound]]
			},
			['heal2'] = {
				['depreciation'] = 5,
				['spendTime'] = 15,
				['name'] = [[Cauterize the wound]],
				['character'] = {
					['hp'] = -36
				},
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
			},
			['heal3'] = {
				['name'] = [[Take painkiller]],
				['notProgress'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['duration'] = 259200,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[animal]],
			[3] = [[trauma]],
			[4] = [[laceration]]
		},
		['id'] = [[laceration]]
	},
	[5] = {
		['itemWorth'] = 144,
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
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
				},
				['spendTime'] = 30,
				['name'] = [[Rinse the burn]]
			},
			['heal3'] = {
				['name'] = [[Take painkiller]],
				['notProgress'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['duration'] = 259200,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -2
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[bee]],
			[3] = [[trauma]],
			[4] = [[acid]]
		},
		['id'] = [[acid_burn]]
	},
	[6] = {
		['itemWorth'] = 72,
		['healTable'] = {
			['heal'] = {
				['depreciation'] = 50,
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
				},
				['spendTime'] = 30,
				['name'] = [[Rinse the burn]]
			},
			['heal3'] = {
				['name'] = [[Take painkiller]],
				['notProgress'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['duration'] = 259200,
		['statePerHour'] = {
			[1] = {
				[1] = [[hp]],
				[2] = -1
			}
		},
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]]
		},
		['id'] = [[burn]]
	},
	[7] = {
		['healTable'] = {
			['heal3'] = {
				['name'] = [[Take painkiller]],
				['notProgress'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[painkiller]],
						[2] = 1
					}
				},
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
				}
			}
		},
		['id'] = [[trauma]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[trauma]]
		}
	},
	[8] = {
		['iconFile'] = [[poison]],
		['id'] = [[disease]],
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]]
		}
	},
	[9] = {
		['iconFile'] = [[pill]],
		['id'] = [[buff]],
		['tagList'] = {
			[1] = [[buff]]
		}
	},
	[10] = {
		['iconFile'] = [[poison]],
		['periodHeal'] = 86400,
		['periodText'] = [[Addiction satisfied for <num>]],
		['duration'] = 1209600,
		['id'] = [[addiction]],
		['isHealingEffectOff'] = true,
		['tagList'] = {
			[1] = [[debuff]],
			[2] = [[disease]],
			[3] = [[addiction]]
		}
	}
}
