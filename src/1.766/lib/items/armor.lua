return {
	[1] = {
		['onlinePowerId'] = 1,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 1
		},
		['armorLoss'] = 0.5,
		['armor'] = 40,
		['weight'] = 3000,
		['id'] = [[ordinary_clothes]],
		['template'] = [[armor]],
		['armorImageFile'] = [[ordinary_clothes]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 20
			},
			['radiationResist'] = {
				['value'] = 0
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
			}
		}
	},
	[2] = {
		['onlinePowerId'] = 2,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 10
		},
		['armor'] = 60,
		['rank'] = 2,
		['armorImageFile'] = [[handmade_clothes]],
		['weight'] = 3500,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[handmade_clothes]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['radiationResist'] = {
				['value'] = 0
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
			}
		}
	},
	[3] = {
		['onlinePowerId'] = 3,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 15
		},
		['armor'] = 70,
		['rank'] = 2,
		['armorImageFile'] = [[military_clothes]],
		['weight'] = 4000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[military_clothes]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['radiationResist'] = {
				['value'] = 1
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
			}
		}
	},
	[4] = {
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 15
		},
		['armorImageFile'] = [[racer_armor]],
		['onlinePowerId'] = 35,
		['rank'] = 3,
		['weight'] = 2000,
		['armorLoss'] = 0.5,
		['armor'] = 80,
		['template'] = [[armor]],
		['id'] = [[racer_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['radiationResist'] = {
				['value'] = 1
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
			}
		}
	},
	[5] = {
		['onlinePowerId'] = 19,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 20
		},
		['armor'] = 100,
		['rank'] = 2,
		['armorImageFile'] = [[military_clothes2]],
		['weight'] = 4000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[military_clothes2]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['radiationResist'] = {
				['value'] = 1
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
			}
		}
	},
	[6] = {
		['onlinePowerId'] = 5,
		['level'] = {
			[1] = [[armor]],
			[2] = 30
		},
		['armorLoss'] = 0.5,
		['rank'] = 3,
		['armor'] = 160,
		['weight'] = 9000,
		['id'] = [[motorway_armor]],
		['template'] = [[armor]],
		['armorImageFile'] = [[motorway_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['radiationResist'] = {
				['value'] = 2
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
			}
		}
	},
	[7] = {
		['onlinePowerId'] = 4,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 35
		},
		['armorImageFile'] = [[military_armor]],
		['zoneLevel'] = 2,
		['rank'] = 2,
		['weight'] = 10000,
		['armorLoss'] = 0.5,
		['armor'] = 200,
		['template'] = [[armor]],
		['id'] = [[military_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 2
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
			}
		}
	},
	[8] = {
		['onlinePowerId'] = 20,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 40
		},
		['armorImageFile'] = [[military_armor2]],
		['zoneLevel'] = 2,
		['rank'] = 2,
		['weight'] = 10000,
		['armorLoss'] = 0.5,
		['armor'] = 300,
		['template'] = [[armor]],
		['id'] = [[military_armor2]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 3
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
			}
		}
	},
	[9] = {
		['onlinePowerId'] = 7,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 50
		},
		['armor'] = 450,
		['rank'] = 3,
		['armorImageFile'] = [[leather_armor]],
		['weight'] = 15000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[leather_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 4
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
			}
		}
	},
	[10] = {
		['onlinePowerId'] = 9,
		['level'] = {
			[1] = [[armor]],
			[2] = 60
		},
		['armorLoss'] = 0.5,
		['rank'] = 4,
		['armor'] = 640,
		['weight'] = 17000,
		['id'] = [[chitin_armor]],
		['template'] = [[armor]],
		['armorImageFile'] = [[chitin_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 5
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
			}
		}
	},
	[11] = {
		['onlinePowerId'] = 8,
		['level'] = {
			[1] = [[armor]],
			[2] = 70
		},
		['armorLoss'] = 0.5,
		['rank'] = 3,
		['armor'] = 1000,
		['weight'] = 25000,
		['id'] = [[iron_armor]],
		['template'] = [[armor]],
		['armorImageFile'] = [[iron_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 6
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
			}
		}
	},
	[12] = {
		['onlinePowerId'] = 10,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 80
		},
		['armor'] = 1500,
		['rank'] = 4,
		['armorImageFile'] = [[steel_armor]],
		['weight'] = 20000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[steel_armor]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 5
			},
			['radiationResist'] = {
				['value'] = 7
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
			},
			['craft'] = false
		}
	},
	[13] = {
		['onlinePowerId'] = 11,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 100
		},
		['armor'] = 2500,
		['rank'] = 5,
		['armorImageFile'] = [[tank_armor]],
		['weight'] = 20000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[tank_armor]],
		['events'] = {
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
			},
			['radiationResist'] = {
				['value'] = 8
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[tank_armor_broken]],
						[2] = 1
					}
				}
			},
			['craft'] = false
		}
	},
	[14] = {
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[tank_armor]],
						[2] = 1
					}
				},
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
				['spendTime'] = 60,
				['name'] = [[Repair]]
			}
		},
		['weight'] = 20000,
		['imageFile'] = [[tank_armor]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[category_equipment]],
			[3] = [[important_tag]]
		},
		['template'] = [[broken_armor]],
		['singleDepreciation'] = true,
		['id'] = [[tank_armor_broken]]
	},
	[15] = {
		['onlinePowerId'] = 12,
		['level'] = {
			[1] = [[armor]],
			[2] = 10
		},
		['armor'] = 60,
		['armorImageFile'] = [[ozk]],
		['rank'] = 3,
		['weight'] = 1600,
		['imageFile'] = [[hazmat_suit]],
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[ozk]],
		['events'] = {
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
			},
			['radiationResist'] = {
				['value'] = 5
			},
			['craft'] = false,
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
			}
		}
	},
	[16] = {
		['onlinePowerId'] = 6,
		['level'] = {
			[1] = [[armor]],
			[2] = 60
		},
		['armorLoss'] = 0.5,
		['rank'] = 4,
		['armor'] = 510,
		['weight'] = 12000,
		['id'] = [[combined_armor]],
		['template'] = [[armor]],
		['armorImageFile'] = [[combined_armor]],
		['events'] = {
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
			}
		}
	},
	[17] = {
		['onlinePowerId'] = 13,
		['level'] = {
			[1] = [[armor]],
			[2] = 30
		},
		['effect'] = {
			['dodgeChance'] = 0.25
		},
		['armorLoss'] = 0.5,
		['rank'] = 2,
		['armor'] = 300,
		['weight'] = 2000,
		['id'] = [[leshyi]],
		['template'] = [[armor]],
		['armorImageFile'] = [[leshyi]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['radiationResist'] = {
				['value'] = 2
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
			}
		}
	},
	[18] = {
		['onlinePowerId'] = 16,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 10
		},
		['armorLoss'] = 0.1,
		['armor'] = 40,
		['weight'] = 2500,
		['id'] = [[tattered_clothes]],
		['template'] = [[armor]],
		['armorImageFile'] = [[tattered_clothes]],
		['events'] = {
			['depOneBattle'] = {
				['depreciation'] = 10
			},
			['radiationResist'] = {
				['value'] = 0
			},
			['repair'] = false,
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
			}
		}
	},
	[19] = {
		['onlinePowerId'] = 22,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 90
		},
		['armor'] = 2000,
		['rank'] = 5,
		['armorImageFile'] = [[miner_armor]],
		['weight'] = 20000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[miner_armor]],
		['events'] = {
			['craft'] = false,
			['radiationResist'] = {
				['value'] = 8
			},
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
		}
	},
	[20] = {
		['onlinePowerId'] = 23,
		['isLookLeft'] = true,
		['level'] = {
			[1] = [[armor]],
			[2] = 90
		},
		['armor'] = 1500,
		['rank'] = 5,
		['armorImageFile'] = [[science_armor]],
		['weight'] = 10000,
		['armorLoss'] = 0.5,
		['template'] = [[armor]],
		['id'] = [[science_armor]],
		['events'] = {
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
			},
			['radiationResist'] = {
				['value'] = 14
			},
			['craft'] = false,
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
			}
		}
	}
}
