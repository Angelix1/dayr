return {
	[1] = {
		['weight'] = 300,
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]]
		},
		['rank'] = 3,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 10,
					['water'] = 10
				},
				['quantity'] = -1,
				['sound'] = [[food]]
			}
		},
		['id'] = [[easter_rabbit_eat]]
	},
	[2] = {
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['spendTime'] = 40,
				['isRandomItem'] = true,
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
				['sound'] = [[shovel]],
				['need'] = {
					[1] = {
						[1] = [[easter_rabbit_hole]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['id'] = [[easter_rabbit_hole]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[3] = {
		['name'] = [[Private Bunny Den]],
		['description'] = [[Nobody knows how deep the den goes, but if you crawl inside, you could crawl out miles away from here.]],
		['rank'] = 4,
		['alwaysOnDrop'] = true,
		['id'] = [[easter_rabbit_home]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
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
				}
			},
			['use'] = {
				['name'] = [[Use]],
				['runRandomEvent'] = {
					['id'] = [[rabbit_teleport]],
					['notArea'] = true
				},
				['spendTime'] = 5
			}
		},
		['tagList'] = {
			[1] = [[building_tag]]
		}
	},
	[4] = {
		['weight'] = 50,
		['description'] = [[Used for painting Easter eggs.]],
		['rank'] = 2,
		['id'] = [[easter_paint_1]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['events'] = {
			['craft2'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['craft3'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['template'] = [[component]]
	},
	[5] = {
		['weight'] = 50,
		['description'] = [[Used for painting Easter eggs.]],
		['rank'] = 3,
		['id'] = [[easter_paint_2]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['events'] = {
			['craft2'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['craft3'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_1]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['template'] = [[component]]
	},
	[6] = {
		['weight'] = 50,
		['description'] = [[Used for painting Easter eggs.]],
		['rank'] = 4,
		['id'] = [[easter_paint_3]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['events'] = {
			['craft2'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_3]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['craft3'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_2]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_4]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['template'] = [[component]]
	},
	[7] = {
		['weight'] = 50,
		['description'] = [[Used for painting Easter eggs.]],
		['rank'] = 5,
		['id'] = [[easter_paint_4]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
				['give'] = {
					[1] = {
						[1] = [[easter_egg_5]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
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
				['name'] = [[Paint]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['template'] = [[component]]
	},
	[8] = {
		['name'] = [[Easter Egg]],
		['template'] = [[imperishable]],
		['rank'] = 1,
		['id'] = [[easter_egg_1]],
		['weight'] = 100,
		['events'] = {
			['craft2'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft1'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft3'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
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
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[9] = {
		['template'] = [[imperishable]],
		['name'] = [[Easter Egg]],
		['description'] = [[An egg decorated with pink and green paint.]],
		['rank'] = 2,
		['weight'] = 100,
		['id'] = [[easter_egg_2]],
		['events'] = {
			['craft2'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft1'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft3'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
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
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[10] = {
		['template'] = [[imperishable]],
		['name'] = [[Easter Egg]],
		['description'] = [[An egg decorated with pink and blue paint.]],
		['rank'] = 3,
		['weight'] = 100,
		['id'] = [[easter_egg_3]],
		['events'] = {
			['craft2'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft1'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
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
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[11] = {
		['name'] = [[Rainbow Easter Egg]],
		['template'] = [[imperishable]],
		['rank'] = 4,
		['id'] = [[easter_egg_4]],
		['weight'] = 100,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft2'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -10,
					['food'] = 50,
					['energy'] = 30
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[scavenger]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[12] = {
		['name'] = [[Golden Easter Egg]],
		['template'] = [[imperishable]],
		['rank'] = 5,
		['id'] = [[easter_egg_5]],
		['weight'] = 100,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['craft2'] = {
				['isGiveWarning'] = true,
				['name'] = [[Assemble]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = 0
					}
				},
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
				['sound'] = [[cookery]]
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -30,
					['food'] = 50,
					['hp'] = 50,
					['energy'] = 120
				},
				['diseaseList'] = {
					[1] = {
						[1] = [[ap_regen_1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[13] = {
		['weight'] = 1000,
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 1,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
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
				['need'] = {
					[1] = {
						[1] = [[easter_basket0]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Unpack]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['id'] = [[easter_basket0]]
	},
	[14] = {
		['weight'] = 1000,
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 2,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
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
				['spendTime'] = 10,
				['need'] = {
					[1] = {
						[1] = [[easter_basket1]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Unpack]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['id'] = [[easter_basket1]]
	},
	[15] = {
		['weight'] = 1000,
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 3,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
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
				['spendTime'] = 10,
				['need'] = {
					[1] = {
						[1] = [[easter_basket2]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Unpack]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['id'] = [[easter_basket2]]
	},
	[16] = {
		['weight'] = 1000,
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 4,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
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
				['spendTime'] = 10,
				['need'] = {
					[1] = {
						[1] = [[easter_basket3]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Unpack]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['id'] = [[easter_basket3]]
	},
	[17] = {
		['weight'] = 1000,
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[scavenger_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 5,
		['events'] = {
			['craft1'] = {
				['isGiveWarning'] = true,
				['isFirstList'] = true,
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
				['spendTime'] = 10,
				['need'] = {
					[1] = {
						[1] = [[easter_basket4]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Unpack]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			}
		},
		['id'] = [[easter_basket4]]
	},
	[18] = {
		['name'] = [[Easter Cake]],
		['template'] = [[imperishable]],
		['rank'] = 4,
		['id'] = [[easter_cake]],
		['weight'] = 500,
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 75,
					['radiation'] = -30
				}
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[19] = {
		['weight'] = 250,
		['template'] = [[imperishable]],
		['rank'] = 3,
		['id'] = [[chocolate_rabbit]],
		['events'] = {
			['eat'] = {
				['character'] = {
					['food'] = 25,
					['energy'] = 40
				}
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[20] = {
		['events'] = {
			['workload'] = {
				['value'] = 20000
			}
		},
		['weight'] = 3000,
		['template'] = [[suit]],
		['rank'] = 5,
		['id'] = [[rabbit_suit]],
		['armorImageFile'] = [[rabbit_suit]],
		['isTagIcon'] = true,
		['onlinePowerId'] = 36
	},
	[21] = {
		['weight'] = 100,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.13440860215054
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			},
			['eat'] = {
				['character'] = {
					['radiation'] = -5,
					['hp'] = -1,
					['food'] = 20
				},
				['quantity'] = -1,
				['sound'] = [[food]]
			}
		},
		['id'] = [[easter_fruit]],
		['template'] = [[grenade]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[grenade_tag]],
			[3] = [[explosive_tag]],
			[4] = [[cooking_tag]],
			[5] = [[vegetable_tag]],
			[6] = [[fridge_related]],
			[7] = [[not_package]]
		},
		['rank'] = 3,
		['ammo'] = {
			[1] = [[easter_fruit]],
			[2] = 1
		},
		['isCookingSpice'] = true,
		['isCookingBasis'] = true
	},
	[22] = {
		['rank'] = 2,
		['id'] = [[easter_key]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	}
}
