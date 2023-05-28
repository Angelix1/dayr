return {
	[1] = {
		['rank'] = 3,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]]
		},
		['weight'] = 300,
		['template'] = [[component]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 10,
					['water'] = 10
				},
				['sound'] = [[food]],
				['quantity'] = -1
			}
		},
		['id'] = [[easter_rabbit_eat]]
	},
	[2] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 40,
				['sound'] = [[shovel]],
				['give'] = {
					[1] = {
						[1] = [[easter_paint_1]],
						[2] = {
							[1] = 5,
							[2] = 7
						},
						[3] = 0
					},
					[2] = {
						[1] = [[easter_paint_2]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					},
					[3] = {
						[1] = [[easter_paint_3]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					},
					[4] = {
						[1] = [[easter_paint_4]],
						[2] = 1,
						[3] = 0,
						['chance'] = 0.1
					}
				},
				['isRandomItem'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_hole]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['name'] = [[Search]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['alwaysOnDrop'] = true,
		['id'] = [[easter_rabbit_hole]]
	},
	[3] = {
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['spendTime'] = 20,
				['give'] = {
					[1] = {
						[1] = [[marinated_vegetable]],
						[2] = 1,
						[3] = 0
					}
				},
				['isConfirm'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_home]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Disassemble]]
			},
			['use'] = {
				['spendTime'] = 5,
				['runRandomEvent'] = {
					['notArea'] = true,
					['id'] = [[rabbit_teleport]]
				},
				['name'] = [[Use]]
			}
		},
		['name'] = [[Private Bunny Den]],
		['id'] = [[easter_rabbit_home]],
		['tagList'] = {
			[1] = [[building_tag]]
		},
		['alwaysOnDrop'] = true,
		['description'] = [[Nobody knows how deep the den goes, but if you crawl inside, you could crawl out miles away from here.]]
	},
	[4] = {
		['rank'] = 2,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 50,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_2]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_paint_3]],
						[2] = 2,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_3]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			},
			['craft3'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_2]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			}
		},
		['template'] = [[component]],
		['id'] = [[easter_paint_1]],
		['description'] = [[Used for painting Easter eggs.]]
	},
	[5] = {
		['rank'] = 3,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 50,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_2]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_paint_3]],
						[2] = 2,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_2]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_3]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			},
			['craft3'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_2]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			}
		},
		['template'] = [[component]],
		['id'] = [[easter_paint_2]],
		['description'] = [[Used for painting Easter eggs.]]
	},
	[6] = {
		['rank'] = 4,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 50,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_2]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_paint_3]],
						[2] = 2,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_2]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_3]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			},
			['craft3'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_1]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[easter_paint_3]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			}
		},
		['template'] = [[component]],
		['id'] = [[easter_paint_3]],
		['description'] = [[Used for painting Easter eggs.]]
	},
	[7] = {
		['rank'] = 5,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 50,
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[easter_paint_4]],
						[2] = 3,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Paint]]
			}
		},
		['template'] = [[component]],
		['id'] = [[easter_paint_4]],
		['description'] = [[Used for painting Easter eggs.]]
	},
	[8] = {
		['rank'] = 1,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 3,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['eat'] = {
				['character'] = {
					['food'] = 25,
					['hp'] = 20
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[weapon_range]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['craft3'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 2,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			}
		},
		['weight'] = 100,
		['id'] = [[easter_egg_1]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['template'] = [[imperishable]],
		['name'] = [[Easter Egg]]
	},
	[9] = {
		['rank'] = 2,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 3,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -10,
					['food'] = 25,
					['hp'] = 10
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[search_speed]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['craft3'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 2,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		},
		['weight'] = 100,
		['id'] = [[easter_egg_2]],
		['template'] = [[imperishable]],
		['name'] = [[Easter Egg]],
		['description'] = [[An egg decorated with pink and green paint.]]
	},
	[10] = {
		['rank'] = 3,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 3,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['eat'] = {
				['character'] = {
					['food'] = 25,
					['energy'] = 50
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[max_move]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		},
		['weight'] = 100,
		['id'] = [[easter_egg_3]],
		['template'] = [[imperishable]],
		['name'] = [[Easter Egg]],
		['description'] = [[An egg decorated with pink and blue paint.]]
	},
	[11] = {
		['rank'] = 4,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 3,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['eat'] = {
				['character'] = {
					['energy'] = 30,
					['food'] = 50,
					['radiation'] = -10
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[scavenger]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_5]],
						[2] = 4,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			}
		},
		['weight'] = 100,
		['id'] = [[easter_egg_4]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['template'] = [[imperishable]],
		['name'] = [[Rainbow Easter Egg]]
	},
	[12] = {
		['rank'] = 5,
		['events'] = {
			['craft1'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_5]],
						[2] = 4,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			},
			['eat'] = {
				['character'] = {
					['energy'] = 120,
					['radiation'] = -30,
					['food'] = 50,
					['hp'] = 50
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft2'] = {
				['spendTime'] = 15,
				['sound'] = [[cookery]],
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 3,
						[3] = true
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Assemble]]
			}
		},
		['weight'] = 100,
		['id'] = [[easter_egg_5]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['template'] = [[imperishable]],
		['name'] = [[Golden Easter Egg]]
	},
	[13] = {
		['rank'] = 1,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 1000,
		['template'] = [[component]],
		['events'] = {
			['craft1'] = {
				['isCraftMult'] = true,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket0]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[egg_boil]],
						[2] = {
							[1] = 6,
							[2] = 12
						},
						[3] = 0
					}
				},
				['spendTime'] = 10,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Unpack]]
			}
		},
		['id'] = [[easter_basket0]]
	},
	[14] = {
		['rank'] = 2,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 1000,
		['template'] = [[component]],
		['events'] = {
			['craft1'] = {
				['spendTime'] = 10,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 5,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 2,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Unpack]]
			}
		},
		['id'] = [[easter_basket1]]
	},
	[15] = {
		['rank'] = 3,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 1000,
		['template'] = [[component]],
		['events'] = {
			['craft1'] = {
				['spendTime'] = 10,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 4,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 3,
						[3] = 0
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Unpack]]
			}
		},
		['id'] = [[easter_basket2]]
	},
	[16] = {
		['rank'] = 4,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 1000,
		['template'] = [[component]],
		['events'] = {
			['craft1'] = {
				['spendTime'] = 10,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 3,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Unpack]]
			}
		},
		['id'] = [[easter_basket3]]
	},
	[17] = {
		['rank'] = 5,
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['weight'] = 1000,
		['template'] = [[component]],
		['events'] = {
			['craft1'] = {
				['spendTime'] = 10,
				['sound'] = [[cookery]],
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 5,
						[3] = 0
					},
					[2] = {
						[1] = [[easter_egg_5]],
						[2] = 4,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['name'] = [[Unpack]]
			}
		},
		['id'] = [[easter_basket4]]
	},
	[18] = {
		['rank'] = 4,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 75,
					['radiation'] = -30
				}
			}
		},
		['weight'] = 500,
		['id'] = [[easter_cake]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['template'] = [[imperishable]],
		['name'] = [[Easter Cake]]
	},
	[19] = {
		['rank'] = 3,
		['weight'] = 250,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 25,
					['energy'] = 40
				}
			}
		},
		['template'] = [[imperishable]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[chocolate_rabbit]]
	},
	[20] = {
		['rank'] = 5,
		['events'] = {
			['workload'] = {
				['value'] = 20000
			}
		},
		['armorImageFile'] = [[rabbit_suit]],
		['weight'] = 3000,
		['onlinePowerId'] = 36,
		['template'] = [[suit]],
		['isTagIcon'] = true,
		['id'] = [[rabbit_suit]]
	},
	[21] = {
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[grenade_tag]],
			[3] = [[explosive_tag]],
			[4] = [[cooking_tag]],
			[5] = [[vegetable_tag]],
			[6] = [[fridge_related]],
			[7] = [[not_package]]
		},
		['weight'] = 100,
		['template'] = [[grenade]],
		['isCookingSpice'] = true,
		['rank'] = 3,
		['ammo'] = {
			[1] = [[easter_fruit]],
			[2] = 1
		},
		['id'] = [[easter_fruit]],
		['isCookingBasis'] = true,
		['events'] = {
			['eat'] = {
				['character'] = {
					['radiation'] = -5,
					['food'] = 20,
					['hp'] = -1
				},
				['sound'] = [[food]],
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 0.13440860215054
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			}
		}
	},
	[22] = {
		['rank'] = 2,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[easter_key]]
	}
}
