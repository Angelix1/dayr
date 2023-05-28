return {
	[1] = {
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
		['template'] = [[transport_broken]],
		['id'] = [[motocart_broken]],
		['weight'] = 50000,
		['alwaysOnDrop'] = false
	},
	[2] = {
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1
					}
				}
			}
		},
		['template'] = [[transport_broken]],
		['id'] = [[broken_bicycle]],
		['weight'] = 20000,
		['alwaysOnDrop'] = false
	},
	[3] = {
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
		['template'] = [[transport_broken]],
		['id'] = [[broken_moto]],
		['weight'] = 350000,
		['alwaysOnDrop'] = false
	},
	[4] = {
		['weight'] = 773000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_mobile]],
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
		}
	},
	[5] = {
		['weight'] = 855000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_vaz2101]],
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
		}
	},
	[6] = {
		['weight'] = 1590000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_gaz24]],
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
		}
	},
	[7] = {
		['rank'] = 4,
		['template'] = [[transport_broken]],
		['id'] = [[broken_gaz24_black]],
		['imageFile'] = [[gaz24_black]],
		['events'] = {
			['craft2'] = {
				['sound'] = [[carbuild]],
				['give'] = {
					[1] = {
						[1] = [[gaz24_black]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 180,
				['name'] = [[Repair]],
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
				}
			},
			['craft'] = false
		},
		['weight'] = 1776000,
		['addTags'] = {
			[1] = [[important_tag]]
		}
	},
	[8] = {
		['weight'] = 1565400,
		['template'] = [[transport_broken]],
		['id'] = [[broken_uaz]],
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
		}
	},
	[9] = {
		['weight'] = 1645000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_uaz452]],
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
		}
	},
	[10] = {
		['weight'] = 3470000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_gaz66]],
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
		}
	},
	[11] = {
		['weight'] = 4000000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_zil130]],
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
		}
	},
	[12] = {
		['weight'] = 11700000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_kamaz]],
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
		}
	},
	[13] = {
		['weight'] = 12000000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_kraz255]],
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
		}
	},
	[14] = {
		['weight'] = 7150000,
		['template'] = [[transport_broken]],
		['id'] = [[broken_bav485]],
		['events'] = {
			['craft'] = false
		}
	},
	[15] = {
		['events'] = {
			['craft'] = false
		},
		['template'] = [[transport_broken]],
		['id'] = [[broken_mi8]],
		['weight'] = 7500000,
		['addTags'] = {
			[1] = [[important_tag]]
		}
	},
	[16] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['id'] = [[broken_moto_fuel]],
		['imageFile'] = [[broken_moto]],
		['alwaysOnDrop'] = false,
		['weight'] = 350000
	},
	[17] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['id'] = [[broken_mobile_fuel]],
		['imageFile'] = [[broken_mobile]],
		['alwaysOnDrop'] = true,
		['weight'] = 773000
	},
	[18] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['id'] = [[broken_gaz24_fuel]],
		['imageFile'] = [[broken_gaz24]],
		['weight'] = 1590000
	},
	[19] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['id'] = [[broken_vaz2101_fuel]],
		['imageFile'] = [[broken_vaz2101]],
		['weight'] = 855000
	},
	[20] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['id'] = [[broken_uaz_fuel]],
		['imageFile'] = [[broken_uaz]],
		['weight'] = 1565400
	},
	[21] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['id'] = [[broken_uaz452_fuel]],
		['imageFile'] = [[broken_uaz452]],
		['weight'] = 1645000
	},
	[22] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['comboImageFile'] = [[diesel]],
		['imageFile'] = [[broken_gaz66]],
		['weight'] = 4000000,
		['zoneLevel'] = 3,
		['id'] = [[broken_gaz66_fuel]]
	},
	[23] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['comboImageFile'] = [[diesel]],
		['imageFile'] = [[broken_zil130]],
		['weight'] = 4000000,
		['zoneLevel'] = 3,
		['id'] = [[broken_zil130_fuel]]
	},
	[24] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['comboImageFile'] = [[diesel]],
		['imageFile'] = [[broken_kamaz]],
		['weight'] = 11700000,
		['zoneLevel'] = 4,
		['id'] = [[broken_kamaz_fuel]]
	},
	[25] = {
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
		['template'] = {
			[1] = [[transport_broken_fuel]]
		},
		['comboImageFile'] = [[diesel]],
		['imageFile'] = [[broken_kraz255]],
		['weight'] = 12000000,
		['zoneLevel'] = 4,
		['id'] = [[broken_kraz255_fuel]]
	},
	[26] = {
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
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_moto]],
		['weight'] = 300000,
		['alwaysOnDrop'] = false
	},
	[27] = {
		['weight'] = 763000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassembled_mobile]],
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
		}
	},
	[28] = {
		['rank'] = 1,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_vaz2101]],
		['weight'] = 755000,
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
		}
	},
	[29] = {
		['weight'] = 1100000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_gaz24]],
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
		}
	},
	[30] = {
		['weight'] = 1365400,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_uaz]],
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
		}
	},
	[31] = {
		['weight'] = 1545000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_uaz452]],
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
		}
	},
	[32] = {
		['weight'] = 3470000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_gaz66]],
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
		}
	},
	[33] = {
		['weight'] = 3500000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_zil130]],
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
		}
	},
	[34] = {
		['weight'] = 11700000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_kamaz]],
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
		}
	},
	[35] = {
		['weight'] = 12000000,
		['template'] = [[transport_disassemble]],
		['id'] = [[disassemble_kraz255]],
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
		}
	},
	[36] = {
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['template'] = [[transport]],
		['id'] = [[raft]],
		['biomeTerrain'] = {
			['land_tag'] = 90,
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0
		},
		['events'] = {
			['workloadTransport'] = {
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				},
				['value'] = 100000,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				}
			},
			['onekmpassed'] = false,
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 35
					}
				},
				['name'] = [[Scrap]],
				['need'] = {
					[1] = {
						[1] = [[raft]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['speedTransport'] = {
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				},
				['value'] = 5,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				}
			},
			['repair'] = false
		},
		['singleDepreciation'] = false,
		['weight'] = 46000,
		['playerConfigId'] = [[raft]],
		['addTags'] = {
			[1] = [[raft_tag]]
		},
		['soundMove'] = [[raft]]
	},
	[37] = {
		['soundMove'] = [[moto]],
		['template'] = [[transport]],
		['id'] = [[motor_raft]],
		['biomeTerrain'] = {
			['land_tag'] = 90,
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0
		},
		['rank'] = 2,
		['events'] = {
			['workloadTransport'] = {
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				},
				['notNeedFuel'] = true,
				['value'] = 400000,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				}
			},
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
			['craft'] = false,
			['speedTransport'] = {
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				},
				['value'] = 15,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 85000,
		['playerConfigId'] = [[raft]],
		['addTags'] = {
			[1] = [[raft_tag]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		}
	},
	[38] = {
		['soundMove'] = [[boat]],
		['template'] = [[transport]],
		['id'] = [[motorboat]],
		['events'] = {
			['workloadTransport'] = {
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				},
				['notNeedFuel'] = true,
				['value'] = 600000,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				}
			},
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
			['craft'] = false,
			['speedTransport'] = {
				['needBiome'] = {
					[1] = 3,
					[2] = 4,
					[3] = 5,
					[4] = 8
				},
				['value'] = 35,
				['needWeather'] = {
					[1] = {
						[1] = [[winter_tag]],
						['isInvert'] = true
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 140000,
		['biomeTerrain'] = {
			['land_tag'] = 90,
			['water'] = 0,
			['coast'] = 0,
			['swamp_tag'] = 0
		},
		['playerConfigId'] = [[motorboat]],
		['addTags'] = {
			[1] = [[raft_tag]],
			[2] = [[not_package]]
		}
	},
	[39] = {
		['rank'] = 1,
		['template'] = [[moto]],
		['id'] = [[telega]],
		['weight'] = 14000,
		['events'] = {
			['workload'] = {
				['value'] = 30000
			},
			['onekmpassed'] = {
				['depreciation'] = 0.2
			},
			['craft'] = {
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
				},
				['name'] = [[Disassemble]],
				['spendTime'] = 15
			},
			['speedTransport'] = {
				['value'] = 6
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_part]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['soundMove'] = [[bike]],
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		}
	},
	[40] = {
		['playerConfigId'] = [[bicycle]],
		['template'] = [[moto]],
		['id'] = [[bicycle]],
		['rank'] = 2,
		['events'] = {
			['workload'] = {
				['value'] = 40000
			},
			['onekmpassed'] = {
				['depreciation'] = 0.1
			},
			['speedTransport'] = {
				['value'] = 15
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_damaged]],
						[2] = 1
					}
				}
			},
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
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 15
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
		['soundMove'] = [[bike]]
	},
	[41] = {
		['playerConfigId'] = [[bicycle]],
		['template'] = [[moto]],
		['id'] = [[bicycle_cart]],
		['rank'] = 2,
		['events'] = {
			['workload'] = {
				['value'] = 70000
			},
			['onekmpassed'] = {
				['depreciation'] = 0.066666666666667
			},
			['speedTransport'] = {
				['value'] = 9
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[bicycle_cart_damaged]],
						[2] = 1
					}
				}
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
		['soundMove'] = [[bike]]
	},
	[42] = {
		['playerConfigId'] = [[motocart]],
		['template'] = [[moto]],
		['id'] = [[motocart]],
		['rank'] = 2,
		['events'] = {
			['workload'] = {
				['value'] = 120000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 50,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.028571428571429
			},
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 20
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[motocart_damaged]],
						[2] = 1
					}
				}
			},
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
		['soundMove'] = [[moto]]
	},
	[43] = {
		['soundMove'] = [[moto]],
		['template'] = [[moto]],
		['id'] = [[moto]],
		['isTagIcon'] = true,
		['events'] = {
			['workload'] = {
				['value'] = 250000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 60,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.025
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[moto_damaged]],
						[2] = 1
					}
				}
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
		['playerConfigId'] = [[moto]],
		['weight'] = 350000,
		['rank'] = 3,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		}
	},
	[44] = {
		['soundMove'] = [[moto]],
		['template'] = [[moto]],
		['id'] = [[chopper]],
		['biomeTerrain'] = {
			['water'] = 90,
			['wasteland_tag'] = 10,
			['forest_tag'] = 10
		},
		['rank'] = 3,
		['events'] = {
			['workload'] = {
				['value'] = 300000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 60,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.0125
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['speedTransport'] = {
				['value'] = 40
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[chopper_damaged]],
						[2] = 1
					}
				}
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
		['weight'] = 350000,
		['playerConfigId'] = [[chopper]],
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		}
	},
	[45] = {
		['level'] = {
			[1] = [[transport]],
			[2] = 40
		},
		['template'] = [[car]],
		['id'] = [[electro_mobile]],
		['weight'] = 750000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 600000
			},
			['onekmpassed'] = {
				['depreciation'] = 0.01
			},
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[electro_mobile_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 30
			}
		},
		['playerConfigId'] = [[electro_mobile]],
		['addTags'] = {
			[1] = [[important_tag]]
		}
	},
	[46] = {
		['rank'] = 3,
		['template'] = [[car]],
		['id'] = [[classic_mobile]],
		['weight'] = 850000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 500000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 70,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.01
			},
			['speedTransport'] = {
				['value'] = 40
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[classic_mobile_damaged]],
						[2] = 1
					}
				}
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
		['playerConfigId'] = [[classic_mobile]],
		['level'] = {
			[1] = [[transport]],
			[2] = 40
		}
	},
	[47] = {
		['rank'] = 3,
		['template'] = [[car]],
		['id'] = [[vaz2101]],
		['weight'] = 955000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 750000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 80,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.0083333333333333
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[vaz2101_damaged]],
						[2] = 1
					}
				}
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
		['playerConfigId'] = [[vaz2101]],
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		}
	},
	[48] = {
		['rank'] = 3,
		['template'] = [[car]],
		['id'] = [[gaz24]],
		['weight'] = 1790000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 1000000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 90,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.0066666666666667
			},
			['speedTransport'] = {
				['value'] = 60
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gaz24_damaged]],
						[2] = 1
					}
				}
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
				},
				['spendTime'] = 60
			}
		},
		['playerConfigId'] = [[gaz24]],
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		}
	},
	[49] = {
		['playerConfigId'] = [[gaz24_black]],
		['template'] = [[car]],
		['id'] = [[gaz24_black]],
		['biomeTerrain'] = {
			['forest_tag'] = 30,
			['wasteland_tag'] = 10
		},
		['rank'] = 4,
		['weight'] = 2000000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 1500000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.0033333333333333
			},
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 100
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gaz24_black_damaged]],
						[2] = 1
					}
				}
			},
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
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		}
	},
	[50] = {
		['rank'] = 3,
		['template'] = [[truck]],
		['id'] = [[uaz]],
		['weight'] = 1650000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 2400000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['speedTransport'] = {
				['value'] = 65
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[uaz_damaged]],
						[2] = 1
					}
				}
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
				},
				['spendTime'] = 30
			}
		},
		['playerConfigId'] = [[uaz]],
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		}
	},
	[51] = {
		['rank'] = 3,
		['template'] = [[truck]],
		['id'] = [[uaz452]],
		['weight'] = 1900000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 4500000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 100,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[uaz452_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 30
			}
		},
		['playerConfigId'] = [[uaz452]],
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		}
	},
	[52] = {
		['rank'] = 4,
		['template'] = [[truck]],
		['id'] = [[gaz66]],
		['events'] = {
			['workloadTransport'] = {
				['value'] = 8000000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 200,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[gaz66_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 30
			}
		},
		['weight'] = 3470000,
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['playerConfigId'] = [[gaz66]],
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		}
	},
	[53] = {
		['rank'] = 4,
		['template'] = [[truck]],
		['id'] = [[zil130]],
		['weight'] = 4300000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 15000000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 220,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[zil130_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 30
			}
		},
		['playerConfigId'] = [[zil130]],
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		}
	},
	[54] = {
		['rank'] = 4,
		['template'] = [[truck]],
		['id'] = [[kamaz]],
		['weight'] = 7100000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 25500000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 240,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[kamaz_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
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
				},
				['spendTime'] = 30
			}
		},
		['playerConfigId'] = [[kamaz]],
		['level'] = {
			[1] = [[transport]],
			[2] = 80
		}
	},
	[55] = {
		['rank'] = 4,
		['template'] = [[truck]],
		['id'] = [[kraz255]],
		['events'] = {
			['workloadTransport'] = {
				['value'] = 35000000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 260,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['speedTransport'] = {
				['value'] = 60
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[kraz255_damaged]],
						[2] = 1
					}
				}
			},
			['repair'] = {
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
				['spendTime'] = 30
			}
		},
		['weight'] = 12000000,
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['playerConfigId'] = [[kraz255]],
		['level'] = {
			[1] = [[transport]],
			[2] = 90
		}
	},
	[56] = {
		['soundMove'] = [[belaz]],
		['template'] = [[truck]],
		['id'] = [[belaz]],
		['biomeTerrain'] = {
			['swamp_tag'] = 70,
			['wasteland_tag'] = 0,
			['water'] = 80,
			['forest_tag'] = 40,
			['coast'] = 20
		},
		['rank'] = 5,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 200000000
			},
			['onekmpassed'] = {
				['depreciation'] = 0.001
			},
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[belaz_damaged]],
						[2] = 1
					}
				}
			},
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
		['playerConfigId'] = [[belaz]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 100
		}
	},
	[57] = {
		['playerConfigId'] = [[bicycle]],
		['template'] = [[moto]],
		['id'] = [[bicycle_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[bicycle]],
		['events'] = {
			['workload'] = {
				['value'] = 30000
			},
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 30
			},
			['speedTransport'] = {
				['value'] = 4
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_bicycle]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['rank'] = 2,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['comboImageFile'] = [[combo/icon_repair]],
		['weight'] = 15000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['soundMove'] = [[bike]]
	},
	[58] = {
		['playerConfigId'] = [[bicycle]],
		['template'] = [[moto]],
		['id'] = [[bicycle_cart_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[bicycle_cart]],
		['events'] = {
			['workload'] = {
				['value'] = 60000
			},
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 3
			},
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
			['repair'] = false
		},
		['rank'] = 2,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['comboImageFile'] = [[combo/icon_repair]],
		['weight'] = 35000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[move_walk]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 10
		},
		['soundMove'] = [[bike]]
	},
	[59] = {
		['playerConfigId'] = [[motocart]],
		['template'] = [[moto]],
		['id'] = [[motocart_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[motocart]],
		['events'] = {
			['workload'] = {
				['value'] = 120000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 10
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[motocart_broken]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['rank'] = 2,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['comboImageFile'] = [[combo/icon_repair]],
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
		['soundMove'] = [[moto]]
	},
	[60] = {
		['playerConfigId'] = [[moto]],
		['template'] = [[moto]],
		['id'] = [[moto_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[moto]],
		['events'] = {
			['workload'] = {
				['value'] = 250000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['speedTransport'] = {
				['value'] = 15
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_moto]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['rank'] = 3,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['comboImageFile'] = [[combo/icon_repair]],
		['weight'] = 350000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['soundMove'] = [[moto]]
	},
	[61] = {
		['playerConfigId'] = [[chopper]],
		['template'] = [[moto]],
		['id'] = [[chopper_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[chopper]],
		['events'] = {
			['workload'] = {
				['value'] = 300000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['graphicLight'] = {
				['value'] = 1
			},
			['speedTransport'] = {
				['value'] = 15
			},
			['repair'] = false
		},
		['rank'] = 3,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['comboImageFile'] = [[combo/icon_repair]],
		['weight'] = 350000,
		['addTags'] = {
			[1] = [[two_leged]],
			[2] = [[motor_transport]],
			[3] = [[fire_immune]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 30
		},
		['soundMove'] = [[moto]]
	},
	[62] = {
		['comboImageSize'] = 0.3,
		['id'] = [[electro_mobile_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[electro_mobile]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[not_package]],
			[4] = [[important_tag]]
		},
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
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['weight'] = 750000,
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[63] = {
		['playerConfigId'] = [[classic_mobile]],
		['template'] = [[car]],
		['id'] = [[classic_mobile_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[classic_mobile]],
		['rank'] = 3,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 500000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 20
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_mobile]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 850000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 40
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[64] = {
		['playerConfigId'] = [[vaz2101]],
		['template'] = [[car]],
		['id'] = [[vaz2101_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[vaz2101]],
		['rank'] = 3,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 750000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_vaz2101]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 955000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[65] = {
		['playerConfigId'] = [[gaz24]],
		['template'] = [[car]],
		['id'] = [[gaz24_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[gaz24]],
		['rank'] = 3,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 1000000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_gaz24]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 1790000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[66] = {
		['playerConfigId'] = [[gaz24_black]],
		['template'] = [[car]],
		['id'] = [[gaz24_black_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[gaz24_black]],
		['biomeTerrain'] = {
			['forest_tag'] = 30,
			['wasteland_tag'] = 10
		},
		['rank'] = 4,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 1500000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[gas]],
						[2] = 112,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.0033333333333333
			},
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_gaz24_black]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.3,
		['weight'] = 2000000,
		['comboImageFile'] = [[combo/icon_repair]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['level'] = {
			[1] = [[transport]],
			[2] = 50
		}
	},
	[67] = {
		['playerConfigId'] = [[uaz]],
		['template'] = [[truck]],
		['id'] = [[uaz_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[uaz]],
		['rank'] = 3,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 2400000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_uaz]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 1650000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[68] = {
		['playerConfigId'] = [[uaz452]],
		['template'] = [[truck]],
		['id'] = [[uaz452_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[uaz452]],
		['rank'] = 3,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 4500000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_uaz452]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 1900000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 60
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[69] = {
		['playerConfigId'] = [[gaz66]],
		['template'] = [[truck]],
		['id'] = [[gaz66_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[gaz66]],
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 4,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 8000000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 25
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_gaz66]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 3470000,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		}
	},
	[70] = {
		['playerConfigId'] = [[zil130]],
		['template'] = [[truck]],
		['id'] = [[zil130_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[zil130]],
		['rank'] = 4,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 15000000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_zil130]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 4300000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 70
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[71] = {
		['playerConfigId'] = [[kamaz]],
		['template'] = [[truck]],
		['id'] = [[kamaz_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[kamaz]],
		['rank'] = 4,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 25500000
			},
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
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_kamaz]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 7100000,
		['comboImageSize'] = 0.3,
		['level'] = {
			[1] = [[transport]],
			[2] = 80
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[72] = {
		['playerConfigId'] = [[kraz255]],
		['template'] = [[truck]],
		['id'] = [[kraz255_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[kraz255]],
		['biomeTerrain'] = {
			['mountain'] = 0,
			['wasteland_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 4,
		['comboImageY'] = -0.35,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 35000000
			},
			['onekmpassed'] = {
				['need'] = {
					[1] = {
						[1] = [[diesel]],
						[2] = 272,
						[3] = true,
						['spendPart'] = true
					}
				},
				['depreciation'] = 0.005
			},
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['speedTransport'] = {
				['value'] = 30
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_kraz255]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 12000000,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/icon_repair]],
		['level'] = {
			[1] = [[transport]],
			[2] = 90
		}
	},
	[73] = {
		['comboImageSize'] = 0.3,
		['id'] = [[belaz_damaged]],
		['comboImageX'] = -0.3,
		['imageFile'] = [[belaz]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[not_package]],
			[4] = [[important_tag]]
		},
		['rank'] = 5,
		['comboImageY'] = -0.35,
		['weight'] = 100000000,
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[craft]],
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
				['name'] = [[Repair]],
				['spendTime'] = 60
			},
			['repair'] = false
		},
		['comboImageFile'] = [[combo/icon_repair]]
	},
	[74] = {
		['soundMove'] = [[bardak]],
		['template'] = [[truck]],
		['id'] = [[bav485]],
		['biomeTerrain'] = {
			['coast'] = 0,
			['wasteland_tag'] = 0,
			['mountain'] = 0,
			['water'] = 0,
			['swamp_tag'] = 0,
			['forest_tag'] = 30
		},
		['rank'] = 4,
		['removeTags'] = {
			[1] = [[repairable_transport]]
		},
		['events'] = {
			['workloadTransport'] = {
				['value'] = 3000000
			},
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
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 40
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_bav485]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 7150000,
		['playerConfigId'] = [[bav485]],
		['soundWater'] = [[bav485]],
		['level'] = {
			[1] = [[transport]],
			[2] = 80
		}
	},
	[75] = {
		['level'] = {
			[1] = [[transport]],
			[2] = 95
		},
		['template'] = [[truck]],
		['id'] = [[mi8]],
		['isFlyingTransport'] = true,
		['biomeTerrain'] = {
			['coast'] = 0,
			['wasteland_tag'] = 0,
			['mountain'] = 0,
			['water'] = 0,
			['swamp_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 5,
		['removeTags'] = {
			[1] = [[repairable_transport]]
		},
		['events'] = {
			['workloadTransport'] = {
				['value'] = 7500000
			},
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
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 100
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[broken_mi8]],
						[2] = 1
					}
				}
			},
			['repair'] = false
		},
		['weight'] = 7500000,
		['playerConfigId'] = [[mi8]],
		['soundMove'] = [[mi24_move]],
		['addTags'] = {
			[1] = [[important_tag]]
		}
	},
	[76] = {
		['level'] = {
			[1] = [[transport]],
			[2] = 85
		},
		['template'] = [[truck]],
		['id'] = [[polar_atv]],
		['isFlyingTransport'] = true,
		['biomeTerrain'] = {
			['coast'] = 0,
			['wasteland_tag'] = 0,
			['mountain'] = 0,
			['water'] = 0,
			['swamp_tag'] = 0,
			['forest_tag'] = 0
		},
		['rank'] = 5,
		['removeTags'] = {
			[1] = [[repairable_transport]]
		},
		['weight'] = 35000000,
		['events'] = {
			['workloadTransport'] = {
				['value'] = 50000000
			},
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
			['craft'] = false,
			['speedTransport'] = {
				['value'] = 40
			},
			['repair'] = false
		},
		['playerConfigId'] = [[polar_atv]],
		['soundMove'] = [[bardak]]
	}
}
