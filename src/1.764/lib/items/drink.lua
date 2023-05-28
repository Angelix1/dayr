return {
	[1] = {
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25
				}
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['cookingFoodValue'] = 5,
		['isCookingWater'] = true,
		['id'] = [[bottled_water]],
		['template'] = [[drink]],
		['costAfterDeath'] = 0.5
	},
	[2] = {
		['events'] = {
			['craft'] = {
				['isFirstList'] = true,
				['sound'] = [[boil]],
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[water_filter]],
						[2] = 1
					},
					[3] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['name'] = [[Boil]],
				['spendTime'] = 25
			},
			['eat'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 0.05,
						['showChance'] = true,
						['message'] = true
					}
				},
				['character'] = {
					['radiation'] = 1,
					['water'] = 25
				}
			}
		},
		['id'] = [[polluted_water]],
		['template'] = [[drink]],
		['costAfterDeath'] = 0
	},
	[3] = {
		['events'] = {
			['craft'] = {
				['sound'] = [[chemistry]],
				['expLimitLevel'] = 5,
				['quantity'] = -1,
				['isFirstList'] = true,
				['need'] = {
					[1] = {
						[1] = [[activated_carbon]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['exp'] = 1,
				['name'] = [[Clean]],
				['spendTime'] = 10
			},
			['eat'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 0.25,
						['showChance'] = true,
						['message'] = true
					}
				},
				['character'] = {
					['water'] = 30,
					['radiation'] = 3,
					['hp'] = -3
				}
			}
		},
		['id'] = [[toxic_water]],
		['template'] = [[drink]],
		['costAfterDeath'] = 0
	},
	[4] = {
		['comboImageY'] = -0.33,
		['id'] = [[milk]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['isCookingSpice'] = true,
		['cookingFoodValue'] = 19,
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Cook]],
				['sound'] = [[cookery]],
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[cheese]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[milk]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[egg]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[salt]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[5] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 30
			},
			['eat'] = {
				['character'] = {
					['water'] = 20,
					['radiation'] = -5,
					['hp'] = 1
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[fridge_related]]
		},
		['costAfterDeath'] = 0.5,
		['template'] = [[drink]],
		['rank'] = 3
	},
	[5] = {
		['comboImageY'] = -0.33,
		['id'] = [[coffee_hot]],
		['comboImageSize'] = 0.4,
		['weight'] = 300,
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Add sugar to taste]],
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 6
			},
			['eat'] = {
				['character'] = {
					['energy'] = 30,
					['water'] = 35
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[coffee_cold]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 50
			}
		},
		['template'] = [[drink]],
		['comboImageFile'] = [[combo/icon_energy]],
		['remainString'] = [[Gets cold in:]],
		['rank'] = 2
	},
	[6] = {
		['comboImageY'] = -0.33,
		['id'] = [[coffee_cold]],
		['comboImageSize'] = 0.4,
		['weight'] = 300,
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Warm up]],
				['give'] = {
					[1] = {
						[1] = [[coffee_hot]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[coffee_cold]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 25
			},
			['eat'] = {
				['character'] = {
					['energy'] = 30,
					['water'] = 25
				}
			}
		},
		['comboImageFile'] = [[combo/icon_energy]],
		['template'] = [[drink]],
		['rank'] = 2
	},
	[7] = {
		['comboImageY'] = -0.33,
		['id'] = [[tea_hot]],
		['comboImageSize'] = 0.3,
		['weight'] = 300,
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Add sugar to taste]],
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 6
			},
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -5,
					['water'] = 35
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[tea_cold]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 50
			}
		},
		['template'] = [[drink]],
		['comboImageFile'] = [[combo/icon_rad]],
		['remainString'] = [[Gets cold in:]],
		['rank'] = 2
	},
	[8] = {
		['comboImageY'] = -0.33,
		['id'] = [[tea_cold]],
		['comboImageSize'] = 0.3,
		['weight'] = 300,
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Warm up]],
				['give'] = {
					[1] = {
						[1] = [[tea_hot]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tea_cold]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[pan_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 25
			},
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -5,
					['water'] = 25
				}
			}
		},
		['comboImageFile'] = [[combo/icon_rad]],
		['template'] = [[drink]],
		['rank'] = 2
	},
	[9] = {
		['comboImageY'] = -0.33,
		['id'] = [[pepsicola]],
		['comboImageSize'] = 0.4,
		['comboImageFile'] = [[combo/icon_energy]],
		['comboImageX'] = -0.33,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 20,
					['water'] = 25
				}
			}
		},
		['costAfterDeath'] = 5,
		['template'] = [[drink]],
		['rank'] = 2
	},
	[10] = {
		['comboImageY'] = -0.33,
		['id'] = [[kompot]],
		['comboImageSize'] = 0.4,
		['comboImageFile'] = [[combo/icon_energy]],
		['comboImageX'] = -0.33,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 12,
					['water'] = 20
				}
			}
		},
		['costAfterDeath'] = 5,
		['template'] = [[drink]],
		['rank'] = 2
	},
	[11] = {
		['comboImageY'] = -0.33,
		['id'] = [[vodka]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Synthesize]],
				['sound'] = [[chemistry]],
				['isBrownButton'] = true,
				['give'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = {
							[1] = 4,
							[2] = 6
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[activated_carbon]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[chem_tools_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['spendTime'] = 15
			},
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 20
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -25,
					['hp'] = -5
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -25
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 20
				}
			}
		},
		['priority'] = 9,
		['costAfterDeath'] = 10,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[12] = {
		['comboImageY'] = -0.33,
		['id'] = [[apple_brandy]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_brandy]],
						[2] = 1
					}
				},
				['character'] = {
					['water'] = 15,
					['radiation'] = -32,
					['hp'] = -4
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_brandy]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -32,
					['water'] = 15
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			}
		},
		['costAfterDeath'] = 20,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[13] = {
		['comboImageY'] = -0.33,
		['id'] = [[mixed_alcohol]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 30
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mixed_alcohol]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = -5,
					['radiation'] = -10,
					['hp'] = -4
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mixed_alcohol]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -10
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 30
				}
			}
		},
		['priority'] = 10,
		['costAfterDeath'] = 5,
		['template'] = [[binge]],
		['rank'] = 2
	},
	[14] = {
		['comboImageY'] = -0.33,
		['id'] = [[wine]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['priority'] = 10,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[wine]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -50
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[wine]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -50
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]]
		},
		['costAfterDeath'] = 15,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[15] = {
		['comboImageY'] = -0.33,
		['id'] = [[moonshine]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['priority'] = 8,
		['comboImageX'] = -0.33,
		['events'] = {
			['craft'] = {
				['name'] = [[Synthesize]],
				['sound'] = [[moonshine]],
				['isBrownButton'] = true,
				['give'] = {
					[1] = {
						[1] = [[alcohol]],
						[2] = {
							[1] = 3,
							[2] = 5
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[moonshine]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[activated_carbon]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[chem_tools_tag]],
						[2] = 1
					},
					[4] = {
						[1] = [[fireplace_tag]],
						[2] = 1
					}
				},
				['isCraftMult'] = true,
				['spendTime'] = 25
			},
			['eat2'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[moonshine]],
						[2] = 1
					}
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[blindness]],
						[2] = 0.01,
						['showChance'] = true,
						['message'] = true
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 25
				},
				['character'] = {
					['radiation'] = -20,
					['hp'] = -5
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[moonshine]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -20
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 25
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 10,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[16] = {
		['comboImageY'] = -0.33,
		['id'] = [[champagne]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[christmas_mood]],
						[2] = [[depreciation]],
						[3] = 0
					},
					[2] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progress]],
						[3] = 0
					},
					[3] = {
						[1] = [[alcohol_addiction]],
						[2] = [[depreciation]],
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[champagne]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -78,
					['water'] = 5
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[christmas_mood]],
						[2] = [[depreciation]],
						[3] = 0
					},
					[2] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progress]],
						[3] = 0
					},
					[3] = {
						[1] = [[alcohol_addiction]],
						[2] = [[depreciation]],
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[champagne]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -78,
					['water'] = 5
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			}
		},
		['priority'] = 10,
		['template'] = [[binge]],
		['rank'] = 4,
		['costAfterDeath'] = 25
	},
	[17] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine]],
		['priority'] = 8,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -50
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -50
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 15,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[18] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey]],
		['priority'] = 7,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 10,
					['radiation'] = -30
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 10,
					['radiation'] = -30
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 15,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[19] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine_I]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine I]],
		['priority'] = 7,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_I]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -55
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_I]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -55
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 30,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[20] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey_I]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey I]],
		['priority'] = 6,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_I]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 10,
					['radiation'] = -35
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_I]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 10,
					['radiation'] = -35
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 30,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[21] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine_II]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine II]],
		['priority'] = 6,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_II]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -60
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_II]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -60
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 45,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[22] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey_II]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey II]],
		['priority'] = 5,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_II]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 10,
					['radiation'] = -40
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_II]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 10,
					['radiation'] = -40
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 45,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[23] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine_III]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine III]],
		['priority'] = 5,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_III]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -65
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_III]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -65
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 60,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[24] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey_III]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey III]],
		['priority'] = 4,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_III]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = -45
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_III]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = -45
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 60,
		['template'] = [[binge]],
		['rank'] = 3
	},
	[25] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine_V]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine V]],
		['priority'] = 4,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_V]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -70
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_V]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -70
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 75,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[26] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey_V]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey V]],
		['priority'] = 3,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_V]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = -50
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_V]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = -50
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 75,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[27] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine_X]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine X]],
		['priority'] = 3,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_X]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -75
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_X]],
						[2] = 1
					}
				},
				['character'] = {
					['radiation'] = -75
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 90,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[28] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey_X]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey X]],
		['priority'] = 2,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_X]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = -55
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_X]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 15,
					['radiation'] = -55
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 90,
		['template'] = [[binge]],
		['rank'] = 4
	},
	[29] = {
		['imageFile'] = [[apple_wine]],
		['comboImageY'] = -0.33,
		['id'] = [[apple_wine_XL]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Homemade wine XL]],
		['priority'] = 2,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_XL]],
						[2] = 1
					}
				},
				['character'] = {
					['hp'] = 10,
					['radiation'] = -80
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_XL]],
						[2] = 1
					}
				},
				['character'] = {
					['hp'] = 10,
					['radiation'] = -80
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 105,
		['template'] = [[binge]],
		['rank'] = 5
	},
	[30] = {
		['imageFile'] = [[whiskey]],
		['comboImageY'] = -0.33,
		['id'] = [[whiskey_XL]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_rad]],
		['name'] = [[Whiskey XL]],
		['priority'] = 1,
		['comboImageX'] = -0.33,
		['events'] = {
			['eat2'] = {
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_XL]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 20,
					['radiation'] = -60
				}
			},
			['eat'] = {
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_XL]],
						[2] = 1
					}
				},
				['character'] = {
					['energy'] = 20,
					['radiation'] = -60
				},
				['ignoreEventId'] = [[eat2]],
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['costAfterDeath'] = 105,
		['template'] = [[binge]],
		['rank'] = 5
	}
}
