return {
	[1] = {
		['id'] = [[bottled_water]],
		['template'] = [[drink]],
		['isCookingWater'] = true,
		['costAfterDeath'] = 0.5,
		['addTags'] = {
			[1] = [[cooking_tag]]
		},
		['events'] = {
			['eat'] = {
				['character'] = {
					['water'] = 25
				}
			}
		},
		['cookingFoodValue'] = 5
	},
	[2] = {
		['id'] = [[polluted_water]],
		['template'] = [[drink]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['isFirstList'] = true,
				['name'] = [[Boil]],
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
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = 0
					}
				},
				['sound'] = [[boil]]
			},
			['eat'] = {
				['character'] = {
					['radiation'] = 1,
					['water'] = 25
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 0.05,
						['message'] = true,
						['showChance'] = true
					}
				}
			}
		},
		['costAfterDeath'] = 0
	},
	[3] = {
		['id'] = [[toxic_water]],
		['template'] = [[drink]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['isFirstList'] = true,
				['name'] = [[Clean]],
				['spendTime'] = 10,
				['exp'] = 1,
				['sound'] = [[chemistry]],
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
				['isCraftMult'] = true,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = 0
					}
				},
				['expLimitLevel'] = 5
			},
			['eat'] = {
				['character'] = {
					['radiation'] = 3,
					['hp'] = -3,
					['water'] = 30
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[dysentery]],
						[2] = 0.25,
						['message'] = true,
						['showChance'] = true
					}
				}
			}
		},
		['costAfterDeath'] = 0
	},
	[4] = {
		['id'] = [[milk]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['events'] = {
			['craft'] = {
				['spendTime'] = 30,
				['sound'] = [[cookery]],
				['name'] = [[Cook]],
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
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -5,
					['hp'] = 1,
					['water'] = 20
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		},
		['cookingFoodValue'] = 19,
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['costAfterDeath'] = 0.5,
		['addTags'] = {
			[1] = [[cooking_tag]],
			[2] = [[fridge_related]]
		},
		['isCookingSpice'] = true,
		['comboImageY'] = -0.33
	},
	[5] = {
		['id'] = [[coffee_hot]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.4,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 300,
		['remainString'] = [[Gets cold in:]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 6,
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Add sugar to taste]]
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
		['comboImageY'] = -0.33
	},
	[6] = {
		['id'] = [[coffee_cold]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.4,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_energy]],
		['weight'] = 300,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
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
				['give'] = {
					[1] = {
						[1] = [[coffee_hot]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Warm up]]
			},
			['eat'] = {
				['character'] = {
					['energy'] = 30,
					['water'] = 25
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[7] = {
		['id'] = [[tea_hot]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_rad]],
		['weight'] = 300,
		['remainString'] = [[Gets cold in:]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 6,
				['need'] = {
					[1] = {
						[1] = [[sugar]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Add sugar to taste]]
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
		['comboImageY'] = -0.33
	},
	[8] = {
		['id'] = [[tea_cold]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_rad]],
		['weight'] = 300,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
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
				['give'] = {
					[1] = {
						[1] = [[tea_hot]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Warm up]]
			},
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -5,
					['water'] = 25
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[9] = {
		['id'] = [[pepsicola]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.4,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_energy]],
		['costAfterDeath'] = 5,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 20,
					['water'] = 25
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[10] = {
		['id'] = [[kompot]],
		['template'] = [[drink]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.4,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_energy]],
		['costAfterDeath'] = 5,
		['events'] = {
			['eat'] = {
				['character'] = {
					['energy'] = 12,
					['water'] = 20
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[11] = {
		['id'] = [[vodka]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['costAfterDeath'] = 10,
		['priority'] = 9,
		['events'] = {
			['eat2'] = {
				['character'] = {
					['hp'] = -5,
					['radiation'] = -25
				},
				['need'] = {
					[1] = {
						[1] = [[vodka]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 20
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -25
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
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
				['ignoreEventId'] = [[eat2]],
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 20
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['sound'] = [[chemistry]],
				['name'] = [[Synthesize]],
				['isBrownButton'] = true,
				['isCraftMult'] = true,
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
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[12] = {
		['id'] = [[apple_brandy]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['costAfterDeath'] = 20,
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -32,
					['hp'] = -4,
					['water'] = 15
				},
				['need'] = {
					[1] = {
						[1] = [[apple_brandy]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -32,
					['water'] = 15
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
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
				['ignoreEventId'] = [[eat2]],
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[13] = {
		['id'] = [[mixed_alcohol]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['rank'] = 2,
		['comboImageFile'] = [[combo/icon_rad]],
		['costAfterDeath'] = 5,
		['priority'] = 10,
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = -5,
					['hp'] = -4,
					['radiation'] = -10
				},
				['need'] = {
					[1] = {
						[1] = [[mixed_alcohol]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 30
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -10
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
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
				['ignoreEventId'] = [[eat2]],
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 30
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[14] = {
		['id'] = [[wine]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 15,
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['priority'] = 10,
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]]
		},
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -50
				},
				['need'] = {
					[1] = {
						[1] = [[wine]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -50
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
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
				['ignoreEventId'] = [[eat2]],
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[15] = {
		['id'] = [[moonshine]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 10,
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['priority'] = 8,
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['events'] = {
			['eat2'] = {
				['character'] = {
					['hp'] = -5,
					['radiation'] = -20
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[blindness]],
						[2] = 0.01,
						['message'] = true,
						['showChance'] = true
					}
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
						[1] = [[moonshine]],
						[2] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 25
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -20
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
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
						[1] = [[moonshine]],
						[2] = 1
					}
				},
				['ignoreEventId'] = [[eat2]],
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 25
				}
			},
			['craft'] = {
				['spendTime'] = 25,
				['sound'] = [[moonshine]],
				['name'] = [[Synthesize]],
				['isBrownButton'] = true,
				['isCraftMult'] = true,
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
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[16] = {
		['id'] = [[champagne]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['costAfterDeath'] = 25,
		['priority'] = 10,
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -78,
					['water'] = 5
				},
				['need'] = {
					[1] = {
						[1] = [[champagne]],
						[2] = 1
					}
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
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -78,
					['water'] = 5
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
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
				['ignoreEventId'] = [[eat2]],
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			}
		},
		['comboImageY'] = -0.33
	},
	[17] = {
		['id'] = [[apple_wine]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 15,
		['priority'] = 8,
		['imageFile'] = [[apple_wine]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -50
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -50
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[18] = {
		['id'] = [[whiskey]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 15,
		['priority'] = 7,
		['imageFile'] = [[whiskey]],
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 10,
					['radiation'] = -30
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 10,
					['radiation'] = -30
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[19] = {
		['id'] = [[apple_wine_I]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 30,
		['priority'] = 7,
		['imageFile'] = [[apple_wine]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine I]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -55
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_I]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -55
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_I]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[20] = {
		['id'] = [[whiskey_I]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 30,
		['priority'] = 6,
		['imageFile'] = [[whiskey]],
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey I]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 10,
					['radiation'] = -35
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_I]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 10,
					['radiation'] = -35
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_I]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[21] = {
		['id'] = [[apple_wine_II]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 45,
		['priority'] = 6,
		['imageFile'] = [[apple_wine]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine II]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -60
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_II]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -60
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_II]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[22] = {
		['id'] = [[whiskey_II]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 45,
		['priority'] = 5,
		['imageFile'] = [[whiskey]],
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey II]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 10,
					['radiation'] = -40
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_II]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 10,
					['radiation'] = -40
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_II]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[23] = {
		['id'] = [[apple_wine_III]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 60,
		['priority'] = 5,
		['imageFile'] = [[apple_wine]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine III]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -65
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_III]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -65
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_III]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[24] = {
		['id'] = [[whiskey_III]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 60,
		['priority'] = 4,
		['imageFile'] = [[whiskey]],
		['rank'] = 3,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey III]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -45
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_III]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -45
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_III]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[25] = {
		['id'] = [[apple_wine_V]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 75,
		['priority'] = 4,
		['imageFile'] = [[apple_wine]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine V]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -70
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_V]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -70
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_V]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[26] = {
		['id'] = [[whiskey_V]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 75,
		['priority'] = 3,
		['imageFile'] = [[whiskey]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey V]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -50
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_V]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -50
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_V]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[27] = {
		['id'] = [[apple_wine_X]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 90,
		['priority'] = 3,
		['imageFile'] = [[apple_wine]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine X]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['radiation'] = -75
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_X]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -75
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_X]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[28] = {
		['id'] = [[whiskey_X]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 90,
		['priority'] = 2,
		['imageFile'] = [[whiskey]],
		['rank'] = 4,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey X]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -55
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_X]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 15,
					['radiation'] = -55
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_X]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[29] = {
		['id'] = [[apple_wine_XL]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 105,
		['priority'] = 2,
		['imageFile'] = [[apple_wine]],
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[wine_tag]],
			[2] = [[cooking_tag]],
			[3] = [[perk_alcohol_tag]]
		},
		['name'] = [[Homemade wine XL]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['hp'] = 10,
					['radiation'] = -80
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_XL]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 10
				}
			},
			['eat'] = {
				['character'] = {
					['hp'] = 10,
					['radiation'] = -80
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[apple_wine_XL]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	},
	[30] = {
		['id'] = [[whiskey_XL]],
		['template'] = [[binge]],
		['comboImageX'] = -0.33,
		['comboImageSize'] = 0.3,
		['costAfterDeath'] = 105,
		['priority'] = 1,
		['imageFile'] = [[whiskey]],
		['rank'] = 5,
		['comboImageFile'] = [[combo/icon_rad]],
		['addTags'] = {
			[1] = [[perk_alcohol_tag]]
		},
		['name'] = [[Whiskey XL]],
		['events'] = {
			['eat2'] = {
				['character'] = {
					['energy'] = 20,
					['radiation'] = -60
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_XL]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['addiction'] = {
					[1] = [[alcohol]],
					[2] = 15
				}
			},
			['eat'] = {
				['character'] = {
					['energy'] = 20,
					['radiation'] = -60
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[alcoholic]]
						}
					}
				},
				['need'] = {
					[1] = {
						[1] = [[whiskey_XL]],
						[2] = 1
					}
				},
				['setDisease'] = {
					[1] = {
						[1] = [[alcohol_addiction]],
						[2] = [[progressHealing]],
						[3] = 1
					}
				},
				['ignoreEventId'] = [[eat2]]
			}
		},
		['comboImageY'] = -0.33
	}
}
