return {
	[1] = {
		['template'] = [[transport_broken]],
		['id'] = [[motocart_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_bicycle]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[telega]],
						[2] = 1,
						[3] = 90
					},
					[3] = {
						[1] = [[bicycle_part]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 1,
							[2] = 10
						},
						[3] = 0
					},
					[5] = {
						[1] = [[wood]],
						[2] = 5,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['alwaysOnDrop'] = false,
		['weight'] = 50000
	},
	[2] = {
		['template'] = [[transport_broken]],
		['id'] = [[broken_bicycle]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['alwaysOnDrop'] = false,
		['weight'] = 20000
	},
	[3] = {
		['template'] = [[transport_broken]],
		['id'] = [[broken_moto]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_moto]],
						[2] = 1
					},
					[2] = {
						[1] = [[moto_part]],
						[2] = {
							[1] = 1,
							[2] = 3
						}
					},
					[3] = {
						[1] = [[spark_plug]],
						[2] = 1,
						['chance'] = 0.2
					},
					[4] = {
						[1] = [[oil]],
						[2] = {
							[1] = 10,
							[2] = 20
						}
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['alwaysOnDrop'] = false,
		['weight'] = 350000
	},
	[4] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassembled_mobile]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_gas]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 10,
							[2] = 20
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 773000,
		['id'] = [[broken_mobile]]
	},
	[5] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_vaz2101]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_gas]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 10,
							[2] = 30
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 855000,
		['id'] = [[broken_vaz2101]]
	},
	[6] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_gaz24]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_gas]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 15,
							[2] = 35
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 1590000,
		['id'] = [[broken_gaz24]]
	},
	[7] = {
		['template'] = [[transport_broken]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['imageFile'] = [[gaz24_black]],
		['id'] = [[broken_gaz24_black]],
		['events'] = {
			['craft'] = false,
			['craft2'] = {
				['spendTime'] = 180,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 12
					},
					[2] = {
						[1] = [[tape]],
						[2] = 8
					},
					[3] = {
						[1] = [[oil]],
						[2] = 1200
					},
					[4] = {
						[1] = [[tire]],
						[2] = 4
					},
					[5] = {
						[1] = [[screw]],
						[2] = 10
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 8
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 6
					},
					[8] = {
						[1] = [[accumulator]],
						[2] = 1
					},
					[9] = {
						[1] = [[copper]],
						[2] = 8
					},
					[10] = {
						[1] = [[engine_gas]],
						[2] = 1
					},
					[11] = {
						[1] = [[scrap_metal]],
						[2] = 3400
					},
					[12] = {
						[1] = [[welder]],
						[2] = 1
					},
					[13] = {
						[1] = [[generator_fuel]],
						[2] = 1
					},
					[14] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[gaz24_black]],
						[2] = 1,
						[3] = 0
					}
				},
				['sound'] = [[carbuild]]
			}
		},
		['weight'] = 1776000,
		['rank'] = 4
	},
	[8] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_uaz]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_gas]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 20,
							[2] = 50
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 1565400,
		['id'] = [[broken_uaz]]
	},
	[9] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_uaz452]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_gas]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 30,
							[2] = 60
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 1645000,
		['id'] = [[broken_uaz452]]
	},
	[10] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_gaz66]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_diesel]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 10,
							[2] = 30
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 3470000,
		['id'] = [[broken_gaz66]]
	},
	[11] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_zil130]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_diesel]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 15,
							[2] = 45
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 4000000,
		['id'] = [[broken_zil130]]
	},
	[12] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_kamaz]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_diesel]],
						[2] = 1,
						['chance'] = 0.25
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 20,
							[2] = 70
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['weight'] = 11700000,
		['id'] = [[broken_kamaz]]
	},
	[13] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[disassemble_kraz255]],
						[2] = 1
					},
					[2] = {
						[1] = [[auto_part]],
						[2] = 1
					},
					[3] = {
						[1] = [[engine_diesel]],
						[2] = 1,
						['chance'] = 0.3
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 1,
						['chance'] = 0.75
					},
					[5] = {
						[1] = [[oil]],
						[2] = {
							[1] = 30,
							[2] = 70
						}
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						['chance'] = 0.7
					}
				}
			}
		},
		['weight'] = 12000000,
		['id'] = [[broken_kraz255]]
	},
	[14] = {
		['template'] = [[transport_broken]],
		['events'] = {
			['craft'] = false
		},
		['weight'] = 7150000,
		['id'] = [[broken_bav485]]
	},
	[15] = {
		['template'] = [[transport_broken]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[broken_mi8]],
		['events'] = {
			['craft'] = false
		},
		['weight'] = 7500000
	},
	[16] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_moto]],
		['id'] = [[broken_moto_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = {
							[1] = 500,
							[2] = 1000
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_moto]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['alwaysOnDrop'] = false,
		['weight'] = 350000
	},
	[17] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_mobile]],
		['id'] = [[broken_mobile_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = {
							[1] = 500,
							[2] = 1500
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_mobile]],
						[2] = 1
					}
				}
			}
		},
		['alwaysOnDrop'] = true,
		['weight'] = 773000
	},
	[18] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_gaz24]],
		['id'] = [[broken_gaz24_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = {
							[1] = 500,
							[2] = 2500
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_gaz24]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 1590000
	},
	[19] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_vaz2101]],
		['id'] = [[broken_vaz2101_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = {
							[1] = 500,
							[2] = 2000
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_vaz2101]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 855000
	},
	[20] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_uaz]],
		['id'] = [[broken_uaz_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = {
							[1] = 500,
							[2] = 3000
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_uaz]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 1565400
	},
	[21] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_uaz452]],
		['id'] = [[broken_uaz452_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[gas]],
						[2] = {
							[1] = 500,
							[2] = 3500
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_uaz452]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 1645000
	},
	[22] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_gaz66]],
		['id'] = [[broken_gaz66_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = {
							[1] = 500,
							[2] = 2500
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_gaz66]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 4000000,
		['zoneLevel'] = 3,
		['comboImageFile'] = [[diesel]]
	},
	[23] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_zil130]],
		['id'] = [[broken_zil130_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = {
							[1] = 1000,
							[2] = 3000
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_zil130]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 4000000,
		['zoneLevel'] = 3,
		['comboImageFile'] = [[diesel]]
	},
	[24] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_kamaz]],
		['id'] = [[broken_kamaz_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = {
							[1] = 1000,
							[2] = 5000
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_kamaz]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 11700000,
		['zoneLevel'] = 4,
		['comboImageFile'] = [[diesel]]
	},
	[25] = {
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['imageFile'] = [[broken_kraz255]],
		['id'] = [[broken_kraz255_fuel]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = {
							[1] = 3000,
							[2] = 6000
						},
						[3] = 0
					},
					[2] = {
						[1] = [[broken_kraz255]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 12000000,
		['zoneLevel'] = 4,
		['comboImageFile'] = [[diesel]]
	},
	[26] = {
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_moto]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 400,
							[2] = 600
						},
						[3] = 0
					}
				}
			}
		},
		['alwaysOnDrop'] = false,
		['weight'] = 300000
	},
	[27] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 450,
							[2] = 600
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 763000,
		['id'] = [[disassembled_mobile]]
	},
	[28] = {
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_vaz2101]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 450,
							[2] = 650
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 755000,
		['rank'] = 1
	},
	[29] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 500,
							[2] = 650
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 1100000,
		['id'] = [[disassemble_gaz24]]
	},
	[30] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 500,
							[2] = 700
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 1365400,
		['id'] = [[disassemble_uaz]]
	},
	[31] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 550,
							[2] = 700
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 1545000,
		['id'] = [[disassemble_uaz452]]
	},
	[32] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 550,
							[2] = 750
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 3470000,
		['id'] = [[disassemble_gaz66]]
	},
	[33] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 600,
							[2] = 750
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 3500000,
		['id'] = [[disassemble_zil130]]
	},
	[34] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 600,
							[2] = 800
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 11700000,
		['id'] = [[disassemble_kamaz]]
	},
	[35] = {
		['template'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 650,
							[2] = 850
						},
						[3] = 0
					}
				}
			}
		},
		['weight'] = 12000000,
		['id'] = [[disassemble_kraz255]]
	},
	[36] = {
		['template'] = [[transport]],
		['soundMove'] = [[raft]],
		['playerConfigId'] = [[raft]],
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['events'] = {
			['onekmpassed'] = false,
			['speedTransport'] = {
				['value'] = 5,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				}
			},
			['workloadTransport'] = {
				['value'] = 100000,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				}
			},
			['craft'] = {
				['name'] = [[Scrap]],
				['give'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 35
					}
				},
				['need'] = {
					[1] = {
						[1] = [[raft]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['repair'] = false
		},
		['singleDepreciation'] = false,
		['weight'] = 46000,
		['addTags'] = {
			[1] = [[raft_tag]]
		},
		['id'] = [[raft]],
		['biomeTerrain'] = {
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0,
			['land_tag'] = 90
		}
	},
	[37] = {
		['template'] = [[transport]],
		['soundMove'] = [[moto]],
		['playerConfigId'] = [[raft]],
		['id'] = [[motor_raft]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 50,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['speedTransport'] = {
				['value'] = 15,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				}
			},
			['workloadTransport'] = {
				['value'] = 400000,
				['notNeedFuel'] = true,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				}
			},
			['craft'] = false,
			['repair'] = false
		},
		['weight'] = 85000,
		['addTags'] = {
			[1] = [[raft_tag]]
		},
		['biomeTerrain'] = {
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0,
			['land_tag'] = 90
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['rank'] = 2
	},
	[38] = {
		['template'] = [[transport]],
		['addTags'] = {
			[1] = [[raft_tag]],
			[2] = [[not_package]]
		},
		['playerConfigId'] = [[motorboat]],
		['id'] = [[motorboat]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 60,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['speedTransport'] = {
				['value'] = 35,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				}
			},
			['workloadTransport'] = {
				['value'] = 600000,
				['notNeedFuel'] = true,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				},
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				}
			},
			['craft'] = false,
			['repair'] = false
		},
		['soundMove'] = [[boat]],
		['weight'] = 140000,
		['biomeTerrain'] = {
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0,
			['land_tag'] = 90
		}
	},
	[39] = {
		['template'] = [[moto]],
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['id'] = [[telega]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.2
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 30000
			},
			['speedTransport'] = {
				['value'] = 6
			},
			['craft'] = {
				['name'] = [[Disassemble]],
				['give'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1,
						['chance'] = 0.8
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 10,
							[2] = 20
						}
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[telega]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['soundMove'] = [[bike]],
		['weight'] = 14000,
		['rank'] = 1
	},
	[40] = {
		['template'] = [[moto]],
		['soundMove'] = [[bike]],
		['playerConfigId'] = [[bicycle]],
		['id'] = [[bicycle]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_damaged]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 40000
			},
			['speedTransport'] = {
				['value'] = 15
			},
			['repair'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 15000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['rank'] = 2
	},
	[41] = {
		['template'] = [[moto]],
		['soundMove'] = [[bike]],
		['playerConfigId'] = [[bicycle]],
		['id'] = [[bicycle_cart]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.066666666666667
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_cart_damaged]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 70000
			},
			['speedTransport'] = {
				['value'] = 9
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 35000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['rank'] = 2
	},
	[42] = {
		['template'] = [[moto]],
		['soundMove'] = [[moto]],
		['playerConfigId'] = [[motocart]],
		['id'] = [[motocart]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.028571428571429,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 50,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[motocart_damaged]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 120000
			},
			['speedTransport'] = {
				['value'] = 20
			},
			['craft'] = false,
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 15,
						[3] = true
					},
					[4] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 50000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 20
		},
		['rank'] = 2
	},
	[43] = {
		['template'] = [[moto]],
		['soundMove'] = [[moto]],
		['isTagIcon'] = true,
		['id'] = [[moto]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.025,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 60,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[moto_damaged]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 250000
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['repair'] = {
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[moto_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 25,
						[3] = true
					},
					[5] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 350000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['playerConfigId'] = [[moto]],
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['rank'] = 3
	},
	[44] = {
		['template'] = [[moto]],
		['soundMove'] = [[moto]],
		['playerConfigId'] = [[chopper]],
		['id'] = [[chopper]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.0125,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 60,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[chopper_damaged]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 300000
			},
			['speedTransport'] = {
				['value'] = 40
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['repair'] = {
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[moto_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[5] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['biomeTerrain'] = {
			['water'] = 90,
			['wasteland_tag'] = 10,
			['forest_tag'] = 10
		},
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['weight'] = 350000,
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['rank'] = 3
	},
	[45] = {
		['template'] = [[car]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['playerConfigId'] = [[electro_mobile]],
		['level'] = {
			[1] = [[transport]],
			[2] = 40
		},
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.01
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[electro_mobile_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 600000
			},
			['craft'] = false,
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 35,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 20,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 500,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 10,
						[3] = true
					},
					[7] = {
						[1] = [[electro_motor]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 750000,
		['id'] = [[electro_mobile]]
	},
	[46] = {
		['template'] = [[car]],
		['playerConfigId'] = [[classic_mobile]],
		['id'] = [[classic_mobile]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.01,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 70,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[classic_mobile_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 40
			},
			['workloadTransport'] = {
				['value'] = 500000
			},
			['repair'] = {
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 75,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 40
		},
		['weight'] = 850000,
		['rank'] = 3
	},
	[47] = {
		['template'] = [[car]],
		['playerConfigId'] = [[vaz2101]],
		['id'] = [[vaz2101]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.0083333333333333,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 80,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[vaz2101_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 750000
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 8,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 2,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['weight'] = 955000,
		['rank'] = 3
	},
	[48] = {
		['template'] = [[car]],
		['playerConfigId'] = [[gaz24]],
		['id'] = [[gaz24]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.0066666666666667,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 90,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gaz24_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 60
			},
			['workloadTransport'] = {
				['value'] = 1000000
			},
			['repair'] = {
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 130,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 2,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['weight'] = 1790000,
		['rank'] = 3
	},
	[49] = {
		['template'] = [[car]],
		['playerConfigId'] = [[gaz24_black]],
		['id'] = [[gaz24_black]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.0033333333333333,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gaz24_black_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 100
			},
			['workloadTransport'] = {
				['value'] = 1500000
			},
			['craft'] = false,
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 8,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 250,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 4,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 2000000,
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['biomeTerrain'] = {
			['forest_tag'] = 30,
			['wasteland_tag'] = 10
		},
		['rank'] = 4
	},
	[50] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[uaz]],
		['id'] = [[uaz]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[uaz_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 65
			},
			['workloadTransport'] = {
				['value'] = 2400000
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 12,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 240,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		},
		['weight'] = 1650000,
		['rank'] = 3
	},
	[51] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[uaz452]],
		['id'] = [[uaz452]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[uaz452_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 4500000
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 6,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 160,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		},
		['weight'] = 1900000,
		['rank'] = 3
	},
	[52] = {
		['template'] = [[truck]],
		['weight'] = 3470000,
		['playerConfigId'] = [[gaz66]],
		['id'] = [[gaz66]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 200,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gaz66_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 8000000
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 4
	},
	[53] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[zil130]],
		['id'] = [[zil130]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 220,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[zil130_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 15000000
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 14,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 160,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['weight'] = 4300000,
		['rank'] = 4
	},
	[54] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[kamaz]],
		['level'] = {
			[1] = [[transport]],
			[2] = 80
		},
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 240,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[kamaz_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 25500000
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 8,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 190,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 2,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 7100000,
		['id'] = [[kamaz]],
		['rank'] = 4
	},
	[55] = {
		['template'] = [[truck]],
		['weight'] = 12000000,
		['playerConfigId'] = [[kraz255]],
		['id'] = [[kraz255]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 260,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[kraz255_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 60
			},
			['workloadTransport'] = {
				['value'] = 35000000
			},
			['repair'] = {
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 230,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 2,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			}
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 90
		},
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 4
	},
	[56] = {
		['template'] = [[truck]],
		['soundMove'] = [[belaz]],
		['playerConfigId'] = [[belaz]],
		['id'] = [[belaz]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.001
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[belaz_damaged]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 200000000
			},
			['craft'] = false,
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 200,
						[3] = true
					},
					[2] = {
						[1] = [[sulfuric_acid]],
						[2] = 60,
						[3] = true
					},
					[3] = {
						[1] = [[titan]],
						[2] = 40,
						[3] = true
					},
					[4] = {
						[1] = [[armortile]],
						[2] = 20,
						[3] = true
					},
					[5] = {
						[1] = [[capacitor]],
						[2] = 40,
						[3] = true
					}
				}
			}
		},
		['weight'] = 100000000,
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 100
		},
		['biomeTerrain'] = {
			['swamp_tag'] = 70,
			['wasteland_tag'] = 0,
			['water'] = 80,
			['coast'] = 20,
			['forest_tag'] = 40
		},
		['rank'] = 5
	},
	[57] = {
		['template'] = [[moto]],
		['soundMove'] = [[bike]],
		['playerConfigId'] = [[bicycle]],
		['id'] = [[bicycle_damaged]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_bicycle]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 30000
			},
			['speedTransport'] = {
				['value'] = 4
			},
			['craft'] = {
				['spendTime'] = 30,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[bicycle]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 15000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['imageFile'] = [[bicycle]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['rank'] = 2
	},
	[58] = {
		['template'] = [[moto]],
		['soundMove'] = [[bike]],
		['playerConfigId'] = [[bicycle]],
		['id'] = [[bicycle_cart_damaged]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_bicycle]],
						[2] = 1
					},
					[2] = {
						[1] = [[telega]],
						[2] = 1,
						[3] = 90
					}
				}
			},
			['workload'] = {
				['value'] = 60000
			},
			['speedTransport'] = {
				['value'] = 3
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[bicycle_cart]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[oil]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 35000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['imageFile'] = [[bicycle_cart]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['rank'] = 2
	},
	[59] = {
		['template'] = [[moto]],
		['soundMove'] = [[moto]],
		['playerConfigId'] = [[motocart]],
		['id'] = [[motocart_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 50,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[motocart_broken]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 120000
			},
			['speedTransport'] = {
				['value'] = 10
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[motocart]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 15,
						[3] = true
					},
					[4] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 50000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['imageFile'] = [[motocart]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 20
		},
		['rank'] = 2
	},
	[60] = {
		['template'] = [[moto]],
		['soundMove'] = [[moto]],
		['playerConfigId'] = [[moto]],
		['id'] = [[moto_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 70,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_moto]],
						[2] = 1
					}
				}
			},
			['workload'] = {
				['value'] = 250000
			},
			['speedTransport'] = {
				['value'] = 15
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[moto]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[moto_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 25,
						[3] = true
					},
					[5] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 350000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['imageFile'] = [[moto]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['rank'] = 3
	},
	[61] = {
		['template'] = [[moto]],
		['soundMove'] = [[moto]],
		['playerConfigId'] = [[chopper]],
		['id'] = [[chopper_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 70,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['workload'] = {
				['value'] = 300000
			},
			['speedTransport'] = {
				['value'] = 15
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[chopper]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[moto_part]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[5] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 350000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['imageFile'] = [[chopper]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['rank'] = 3
	},
	[62] = {
		['id'] = [[electro_mobile_damaged]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[nuclear_battery]],
						[2] = 1
					},
					[2] = {
						[1] = [[electro_engine]],
						[2] = 1
					},
					[3] = {
						[1] = [[broken_mobile]],
						[2] = 1
					},
					[4] = {
						[1] = [[accumulator_broken]],
						[2] = 5
					},
					[5] = {
						[1] = [[auto_part]],
						[2] = 15
					}
				}
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[electro_mobile]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 36,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 15,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 500,
						[3] = true
					},
					[5] = {
						[1] = [[cable]],
						[2] = 10,
						[3] = true
					},
					[6] = {
						[1] = [[sulfuric_acid]],
						[2] = 10,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 750000,
		['imageFile'] = [[electro_mobile]],
		['comboImageFile'] = [[combo/icon_repair]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[not_package]],
			[4] = [[important_tag]]
		},
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.3,
		['comboImageY'] = -0.35
	},
	[63] = {
		['template'] = [[car]],
		['playerConfigId'] = [[classic_mobile]],
		['id'] = [[classic_mobile_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 85,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_mobile]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 20
			},
			['workloadTransport'] = {
				['value'] = 500000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[classic_mobile]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 75,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 850000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[classic_mobile]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['level'] = {
			[1] = [[transport]],
			[2] = 40
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[64] = {
		['template'] = [[car]],
		['playerConfigId'] = [[vaz2101]],
		['id'] = [[vaz2101_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_vaz2101]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['workloadTransport'] = {
				['value'] = 750000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[vaz2101]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 8,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[spark_plug]],
						[2] = 2,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 955000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[vaz2101]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[65] = {
		['template'] = [[car]],
		['playerConfigId'] = [[gaz24]],
		['id'] = [[gaz24_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_gaz24]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['workloadTransport'] = {
				['value'] = 1000000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[gaz24]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 6,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 8,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 140,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[spark_plug]],
						[2] = 2,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 1790000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[gaz24]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[66] = {
		['template'] = [[car]],
		['playerConfigId'] = [[gaz24_black]],
		['id'] = [[gaz24_black_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.0033333333333333,
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 112,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_gaz24_black]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['workloadTransport'] = {
				['value'] = 1500000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[gaz24_black]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 8,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 250,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['comboImageX'] = -0.3,
		['weight'] = 2000000,
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['imageFile'] = [[gaz24_black]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['biomeTerrain'] = {
			['forest_tag'] = 30,
			['wasteland_tag'] = 10
		},
		['rank'] = 4
	},
	[67] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[uaz]],
		['id'] = [[uaz_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 115,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_uaz]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['workloadTransport'] = {
				['value'] = 2400000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[uaz]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 14,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 240,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 1650000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[uaz]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[68] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[uaz452]],
		['id'] = [[uaz452_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 112,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_uaz452]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['workloadTransport'] = {
				['value'] = 4500000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[uaz452]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 8,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 12,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 140,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[spark_plug]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 1900000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[uaz452]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 3,
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[69] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[gaz66]],
		['id'] = [[gaz66_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 236,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_gaz66]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['workloadTransport'] = {
				['value'] = 8000000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[gaz66]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 12,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 9,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 3470000,
		['comboImageX'] = -0.3,
		['imageFile'] = [[gaz66]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 4
	},
	[70] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[zil130]],
		['id'] = [[zil130_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 240,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_zil130]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['workloadTransport'] = {
				['value'] = 15000000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[zil130]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 180,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 4300000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[zil130]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 4,
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[71] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[kamaz]],
		['level'] = {
			[1] = [[transport]],
			[2] = 80
		},
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 256,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_kamaz]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['workloadTransport'] = {
				['value'] = 25500000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[kamaz]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 12,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 170,
						[3] = true
					},
					[4] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[6] = {
						[1] = [[rubber_part]],
						[2] = 2,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[welder]],
						[2] = 1
					},
					[9] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 7100000,
		['comboImageY'] = -0.35,
		['imageFile'] = [[kamaz]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['rank'] = 4,
		['id'] = [[kamaz_damaged]],
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[72] = {
		['template'] = [[truck]],
		['playerConfigId'] = [[kraz255]],
		['id'] = [[kraz255_damaged]],
		['events'] = {
			['onekmpassed'] = {
				['depreciation'] = 0.005,
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 272,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_kraz255]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['workloadTransport'] = {
				['value'] = 35000000
			},
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[kraz255]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[auto_part]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[tape]],
						[2] = 15,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 10,
						[3] = true
					},
					[4] = {
						[1] = [[oil]],
						[2] = 230,
						[3] = true
					},
					[5] = {
						[1] = [[tire]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[cable]],
						[2] = 4,
						[3] = true
					},
					[7] = {
						[1] = [[rubber_part]],
						[2] = 2,
						[3] = true
					},
					[8] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[welder]],
						[2] = 1
					},
					[10] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 12000000,
		['comboImageX'] = -0.3,
		['imageFile'] = [[kraz255]],
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 90
		},
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 4
	},
	[73] = {
		['id'] = [[belaz_damaged]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 60,
				['quantity'] = -1,
				['name'] = [[Repair]],
				['give'] = {
					[1] = {
						[1] = [[belaz]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 200,
						[3] = true
					},
					[2] = {
						[1] = [[sulfuric_acid]],
						[2] = 60,
						[3] = true
					},
					[3] = {
						[1] = [[titan]],
						[2] = 40,
						[3] = true
					},
					[4] = {
						[1] = [[armortile]],
						[2] = 20,
						[3] = true
					},
					[5] = {
						[1] = [[capacitor]],
						[2] = 40,
						[3] = true
					}
				},
				['sound'] = [[craft]]
			},
			['repair'] = false
		},
		['weight'] = 100000000,
		['comboImageY'] = -0.35,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[not_package]],
			[4] = [[important_tag]]
		},
		['rank'] = 5,
		['imageFile'] = [[belaz]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[74] = {
		['template'] = [[truck]],
		['soundMove'] = [[bardak]],
		['playerConfigId'] = [[bav485]],
		['id'] = [[bav485]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 250,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_bav485]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 40
			},
			['workloadTransport'] = {
				['value'] = 3000000
			},
			['craft'] = false,
			['repair'] = false
		},
		['weight'] = 7150000,
		['removeTags'] = {
			[1] = [[repairable_transport]]
		},
		['soundWater'] = [[bav485]],
		['level'] = {
			[1] = [[transport]],
			[2] = 80
		},
		['biomeTerrain'] = {
			['swamp_tag'] = 0,
			['mountain'] = 0,
			['water'] = 0,
			['coast'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 30
		},
		['rank'] = 4
	},
	[75] = {
		['template'] = [[truck]],
		['soundMove'] = [[mi24_move]],
		['playerConfigId'] = [[mi8]],
		['level'] = {
			[1] = [[transport]],
			[2] = 95
		},
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 290,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_mi8]],
						[2] = 1
					}
				}
			},
			['speedTransport'] = {
				['value'] = 100
			},
			['workloadTransport'] = {
				['value'] = 7500000
			},
			['craft'] = false,
			['repair'] = false
		},
		['isFlyingTransport'] = true,
		['biomeTerrain'] = {
			['swamp_tag'] = 0,
			['mountain'] = 0,
			['water'] = 0,
			['coast'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['weight'] = 7500000,
		['id'] = [[mi8]],
		['removeTags'] = {
			[1] = [[repairable_transport]]
		},
		['rank'] = 5
	},
	[76] = {
		['template'] = [[truck]],
		['soundMove'] = [[bardak]],
		['playerConfigId'] = [[polar_atv]],
		['id'] = [[polar_atv]],
		['events'] = {
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 260,
						[3] = true,
						['spendPart'] = true
					}
				}
			},
			['speedTransport'] = {
				['value'] = 40
			},
			['workloadTransport'] = {
				['value'] = 50000000
			},
			['craft'] = false,
			['repair'] = false
		},
		['isFlyingTransport'] = true,
		['weight'] = 35000000,
		['removeTags'] = {
			[1] = [[repairable_transport]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 85
		},
		['biomeTerrain'] = {
			['swamp_tag'] = 0,
			['mountain'] = 0,
			['water'] = 0,
			['coast'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 5
	}
}
