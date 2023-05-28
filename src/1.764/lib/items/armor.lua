return {
	[1] = {
		['armorImageFile'] = [[ordinary_clothes]],
		['level'] = {
			[1] = [[armor]],
			[2] = 1
		},
		['onlinePowerId'] = 1,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 0
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[ordinary_clothes]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 20
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[trapie]],
						[2] = 12,
						[3] = true
					},
					[3] = {
						[1] = [[string]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[5] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['armor'] = 40,
		['id'] = [[ordinary_clothes]],
		['weight'] = 3000,
		['isLookLeft'] = true
	},
	[2] = {
		['armorImageFile'] = [[handmade_clothes]],
		['level'] = {
			[1] = [[armor]],
			[2] = 10
		},
		['onlinePowerId'] = 2,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 0
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					}
				},
				['need'] = {
					[1] = {
						[1] = [[handmade_clothes]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['repair'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[trapie]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[string]],
						[2] = 5,
						[3] = true
					},
					[4] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['armor'] = 60,
		['weight'] = 3500,
		['id'] = [[handmade_clothes]],
		['rank'] = 2,
		['isLookLeft'] = true
	},
	[3] = {
		['armorImageFile'] = [[military_clothes]],
		['level'] = {
			[1] = [[armor]],
			[2] = 15
		},
		['onlinePowerId'] = 3,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 1
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 30
					}
				},
				['need'] = {
					[1] = {
						[1] = [[military_clothes]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['repair'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 6,
						[3] = true
					},
					[2] = {
						[1] = [[trapie]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[string]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['armor'] = 70,
		['weight'] = 4000,
		['id'] = [[military_clothes]],
		['rank'] = 2,
		['isLookLeft'] = true
	},
	[4] = {
		['armorImageFile'] = [[racer_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 15
		},
		['rank'] = 3,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 1
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 30
					}
				},
				['need'] = {
					[1] = {
						[1] = [[racer_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['repair'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[boiled_skin]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[rags2]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[trapie]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[string]],
						[2] = 8,
						[3] = true
					},
					[5] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[6] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['isLookLeft'] = true,
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['weight'] = 2000,
		['id'] = [[racer_armor]],
		['armor'] = 80,
		['onlinePowerId'] = 35
	},
	[5] = {
		['armorImageFile'] = [[military_clothes2]],
		['level'] = {
			[1] = [[armor]],
			[2] = 20
		},
		['onlinePowerId'] = 19,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 1
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 30
					}
				},
				['need'] = {
					[1] = {
						[1] = [[military_clothes2]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['repair'] = {
				['spendTime'] = 45,
				['need'] = {
					[1] = {
						[1] = [[boiled_skin]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[rags2]],
						[2] = 7,
						[3] = true
					},
					[3] = {
						[1] = [[trapie]],
						[2] = 15,
						[3] = true
					},
					[4] = {
						[1] = [[string]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[6] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['armor'] = 100,
		['weight'] = 4000,
		['id'] = [[military_clothes2]],
		['rank'] = 2,
		['isLookLeft'] = true
	},
	[6] = {
		['armorImageFile'] = [[motorway_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 30
		},
		['onlinePowerId'] = 5,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 2
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 30
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = 60
					}
				},
				['need'] = {
					[1] = {
						[1] = [[motorway_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[boiled_skin]],
						[2] = 7,
						[3] = true
					},
					[3] = {
						[1] = [[rubber]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[rags2]],
						[2] = 8,
						[3] = true
					},
					[5] = {
						[1] = [[nail]],
						[2] = 4,
						[3] = true
					}
				}
			}
		},
		['armor'] = 160,
		['id'] = [[motorway_armor]],
		['weight'] = 9000,
		['rank'] = 3
	},
	[7] = {
		['armorImageFile'] = [[military_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 35
		},
		['onlinePowerId'] = 4,
		['armorLoss'] = 0.5,
		['zoneLevel'] = 2,
		['events'] = {
			['radiationResist'] = {
				['value'] = 2
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = 50
					}
				},
				['need'] = {
					[1] = {
						[1] = [[military_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[boiled_skin]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[metal_plate]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[string]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['isLookLeft'] = true,
		['weight'] = 10000,
		['armor'] = 200,
		['id'] = [[military_armor]],
		['rank'] = 2,
		['template'] = [[armor]]
	},
	[8] = {
		['armorImageFile'] = [[military_armor2]],
		['level'] = {
			[1] = [[armor]],
			[2] = 40
		},
		['onlinePowerId'] = 20,
		['armorLoss'] = 0.5,
		['zoneLevel'] = 2,
		['events'] = {
			['radiationResist'] = {
				['value'] = 3
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = 50
					}
				},
				['need'] = {
					[1] = {
						[1] = [[military_armor2]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[rags2]],
						[2] = 8,
						[3] = true
					},
					[2] = {
						[1] = [[bresent]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[metal_plate]],
						[2] = 15,
						[3] = true
					},
					[4] = {
						[1] = [[boiled_skin]],
						[2] = 8,
						[3] = true
					},
					[5] = {
						[1] = [[nail]],
						[2] = 10,
						[3] = true
					}
				}
			}
		},
		['isLookLeft'] = true,
		['weight'] = 10000,
		['armor'] = 300,
		['id'] = [[military_armor2]],
		['rank'] = 2,
		['template'] = [[armor]]
	},
	[9] = {
		['armorImageFile'] = [[leather_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 50
		},
		['onlinePowerId'] = 7,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 4
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[prepared_skin]],
						[2] = 10
					},
					[2] = {
						[1] = [[trapie]],
						[2] = 40
					},
					[3] = {
						[1] = [[scrap_metal]],
						[2] = 50
					}
				},
				['need'] = {
					[1] = {
						[1] = [[leather_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[prepared_skin]],
						[2] = 8,
						[3] = true
					},
					[2] = {
						[1] = [[metal_plate]],
						[2] = 8,
						[3] = true
					},
					[3] = {
						[1] = [[bresent]],
						[2] = 5,
						[3] = true
					},
					[4] = {
						[1] = [[rags2]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[copper]],
						[2] = 2,
						[3] = true
					}
				}
			}
		},
		['armor'] = 450,
		['weight'] = 15000,
		['id'] = [[leather_armor]],
		['rank'] = 3,
		['isLookLeft'] = true
	},
	[10] = {
		['armorImageFile'] = [[chitin_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 60
		},
		['onlinePowerId'] = 9,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 5
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					},
					[2] = {
						[1] = [[chitin]],
						[2] = 8
					}
				},
				['need'] = {
					[1] = {
						[1] = [[chitin_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = 30,
						[3] = true
					},
					[2] = {
						[1] = [[prepared_skin]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[rags2]],
						[2] = 12,
						[3] = true
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 4,
						[3] = true
					},
					[5] = {
						[1] = [[rubber]],
						[2] = 5,
						[3] = true
					}
				}
			}
		},
		['armor'] = 640,
		['id'] = [[chitin_armor]],
		['weight'] = 17000,
		['rank'] = 4
	},
	[11] = {
		['armorImageFile'] = [[iron_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 70
		},
		['onlinePowerId'] = 8,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 6
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[prepared_skin]],
						[2] = 10
					},
					[2] = {
						[1] = [[trapie]],
						[2] = 40
					},
					[3] = {
						[1] = [[scrap_metal]],
						[2] = 100
					}
				},
				['need'] = {
					[1] = {
						[1] = [[iron_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[iron]],
						[2] = 150,
						[3] = true
					},
					[2] = {
						[1] = [[prepared_skin]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[rags2]],
						[2] = 12,
						[3] = true
					},
					[4] = {
						[1] = [[rubber]],
						[2] = 12,
						[3] = true
					},
					[5] = {
						[1] = [[bresent]],
						[2] = 6,
						[3] = true
					}
				}
			}
		},
		['armor'] = 1000,
		['id'] = [[iron_armor]],
		['weight'] = 25000,
		['rank'] = 3
	},
	[12] = {
		['armorImageFile'] = [[steel_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 80
		},
		['onlinePowerId'] = 10,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 7
			},
			['craft'] = false,
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[steel]],
						[2] = 20,
						[3] = true
					},
					[2] = {
						[1] = [[rubber]],
						[2] = 20,
						[3] = true
					},
					[3] = {
						[1] = [[prepared_skin]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[rags2]],
						[2] = 16,
						[3] = true
					},
					[5] = {
						[1] = [[bresent]],
						[2] = 10,
						[3] = true
					}
				}
			}
		},
		['armor'] = 1500,
		['weight'] = 20000,
		['id'] = [[steel_armor]],
		['rank'] = 4,
		['isLookLeft'] = true
	},
	[13] = {
		['armorImageFile'] = [[tank_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 100
		},
		['onlinePowerId'] = 11,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[tank_armor_broken]],
						[2] = 1
					}
				}
			},
			['radiationResist'] = {
				['value'] = 8
			},
			['craft'] = false,
			['depOneBattle'] = {
				['depreciation'] = 4
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[titan]],
						[2] = 20,
						[3] = true
					},
					[2] = {
						[1] = [[prepared_skin]],
						[2] = 20,
						[3] = true
					},
					[3] = {
						[1] = [[copper]],
						[2] = 14,
						[3] = true
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 14,
						[3] = true
					},
					[5] = {
						[1] = [[rubber]],
						[2] = 14,
						[3] = true
					}
				}
			}
		},
		['armor'] = 2500,
		['weight'] = 20000,
		['id'] = [[tank_armor]],
		['rank'] = 5,
		['isLookLeft'] = true
	},
	[14] = {
		['weight'] = 20000,
		['id'] = [[tank_armor_broken]],
		['imageFile'] = [[tank_armor]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[category_equipment]],
			[3] = [[important_tag]]
		},
		['template'] = [[broken_armor]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[tank_armor_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[titan]],
						[2] = 80,
						[3] = true
					},
					[3] = {
						[1] = [[prepared_skin]],
						[2] = 80,
						[3] = true
					},
					[4] = {
						[1] = [[copper]],
						[2] = 50,
						[3] = true
					},
					[5] = {
						[1] = [[bresent]],
						[2] = 50,
						[3] = true
					},
					[6] = {
						[1] = [[rubber]],
						[2] = 80,
						[3] = true
					}
				},
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[tank_armor]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['singleDepreciation'] = true
	},
	[15] = {
		['armorImageFile'] = [[ozk]],
		['level'] = {
			[1] = [[armor]],
			[2] = 10
		},
		['onlinePowerId'] = 12,
		['imageFile'] = [[hazmat_suit]],
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.46296296296296,
				['needWear'] = true,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 1,
						[3] = [[>]]
					}
				}
			},
			['radiationResist'] = {
				['value'] = 5
			},
			['craft'] = false,
			['depOneBattle'] = {
				['depreciation'] = 1.5384615384615
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[bresent]],
						[2] = 6,
						[3] = true
					},
					[2] = {
						[1] = [[rubber]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[tape]],
						[2] = 15,
						[3] = true
					},
					[4] = {
						[1] = [[string]],
						[2] = 7,
						[3] = true
					},
					[5] = {
						[1] = [[needle_tag]],
						[2] = 1
					}
				}
			}
		},
		['armor'] = 60,
		['id'] = [[ozk]],
		['weight'] = 1600,
		['rank'] = 3
	},
	[16] = {
		['armorImageFile'] = [[combined_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 60
		},
		['onlinePowerId'] = 6,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.09469696969697,
				['needWear'] = true,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 1,
						[3] = [[>]]
					}
				}
			},
			['radiationResist'] = {
				['value'] = 7
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 40
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = 50
					}
				},
				['need'] = {
					[1] = {
						[1] = [[combined_armor]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 4
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[rubber]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[bresent]],
						[2] = 8,
						[3] = true
					},
					[3] = {
						[1] = [[prepared_skin]],
						[2] = 8,
						[3] = true
					},
					[4] = {
						[1] = [[iron]],
						[2] = 45,
						[3] = true
					},
					[5] = {
						[1] = [[rags2]],
						[2] = 8,
						[3] = true
					}
				}
			}
		},
		['armor'] = 510,
		['id'] = [[combined_armor]],
		['weight'] = 12000,
		['rank'] = 4
	},
	[17] = {
		['armorImageFile'] = [[leshyi]],
		['level'] = {
			[1] = [[armor]],
			[2] = 30
		},
		['onlinePowerId'] = 13,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 2
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 25
					}
				},
				['need'] = {
					[1] = {
						[1] = [[leshyi]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[nettle]],
						[2] = 20,
						[3] = true
					},
					[2] = {
						[1] = [[metal_plate]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[boiled_skin]],
						[2] = 5,
						[3] = true
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 6,
						[3] = true
					},
					[5] = {
						[1] = [[needle_tag]],
						[2] = 1
					},
					[6] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			}
		},
		['armor'] = 300,
		['effect'] = {
			['dodgeChance'] = 0.25
		},
		['id'] = [[leshyi]],
		['weight'] = 2000,
		['rank'] = 2
	},
	[18] = {
		['armorImageFile'] = [[tattered_clothes]],
		['level'] = {
			[1] = [[armor]],
			[2] = 10
		},
		['onlinePowerId'] = 16,
		['armorLoss'] = 0.1,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 0
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tattered_clothes]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['repair'] = false
		},
		['armor'] = 40,
		['id'] = [[tattered_clothes]],
		['weight'] = 2500,
		['isLookLeft'] = true
	},
	[19] = {
		['armorImageFile'] = [[miner_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 90
		},
		['onlinePowerId'] = 22,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['radiationResist'] = {
				['value'] = 8
			},
			['craft'] = false,
			['repair'] = {
				['spendTime'] = 90,
				['need'] = {
					[1] = {
						[1] = [[titan]],
						[2] = 15,
						[3] = true
					},
					[2] = {
						[1] = [[prepared_skin]],
						[2] = 20,
						[3] = true
					},
					[3] = {
						[1] = [[copper]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[rubber]],
						[2] = 12,
						[3] = true
					}
				}
			},
			['depOneBattle'] = {
				['depreciation'] = 4
			}
		},
		['armor'] = 2000,
		['weight'] = 20000,
		['id'] = [[miner_armor]],
		['rank'] = 5,
		['isLookLeft'] = true
	},
	[20] = {
		['armorImageFile'] = [[science_armor]],
		['level'] = {
			[1] = [[armor]],
			[2] = 90
		},
		['onlinePowerId'] = 23,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.13020833333333,
				['needWear'] = true,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 1,
						[3] = [[>]]
					}
				}
			},
			['radiationResist'] = {
				['value'] = 14
			},
			['craft'] = false,
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['repair'] = {
				['spendTime'] = 90,
				['need'] = {
					[1] = {
						[1] = [[armortile]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[rubber]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[cable]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[capacitor]],
						[2] = 5,
						[3] = true
					},
					[5] = {
						[1] = [[batteryaaa]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['armor'] = 1500,
		['weight'] = 10000,
		['id'] = [[science_armor]],
		['rank'] = 5,
		['isLookLeft'] = true
	}
}
