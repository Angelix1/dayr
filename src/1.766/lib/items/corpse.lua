return {
	[1] = {
		['id'] = [[human_corpse]],
		['weight'] = 70000,
		['remainString'] = [[Remains fresh for:]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[corpse]],
			[3] = [[decay_6m]]
		},
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[grave]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['isBrownButton'] = true,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['exp'] = 3,
				['quantity'] = -1,
				['name'] = [[Bury]]
			}
		},
		['lootToFloor'] = true
	},
	[2] = {
		['id'] = [[human_skeleton]],
		['weight'] = 10000,
		['isTagIcon'] = true,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[decay_6m]],
			[3] = [[corpse]],
			[4] = [[skeleton_tag]]
		},
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[grave]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 60,
				['isBrownButton'] = true,
				['need'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['exp'] = 3,
				['quantity'] = -1,
				['name'] = [[Bury]]
			}
		},
		['lootToFloor'] = true
	},
	[3] = {
		['id'] = [[skeleton1]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton1]]
			}
		},
		['template'] = [[skeleton_loot]]
	},
	[4] = {
		['id'] = [[skeleton1_1]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton1]]
			}
		},
		['imageFile'] = [[skeleton1]],
		['template'] = [[skeleton_loot]]
	},
	[5] = {
		['id'] = [[skeleton2]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton2]]
			}
		},
		['rank'] = 4,
		['zoneLevel'] = 1,
		['imageFile'] = [[skeleton5]],
		['template'] = [[skeleton_loot]]
	},
	[6] = {
		['id'] = [[skeleton3]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton3]]
			}
		},
		['rank'] = 2,
		['template'] = [[skeleton_loot]]
	},
	[7] = {
		['id'] = [[skeleton3_1]],
		['events'] = {
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = {
							[1] = 10,
							[2] = 15
						}
					},
					[2] = {
						[1] = [[sigaretes]],
						[2] = 1,
						['chance'] = 0.75
					},
					[3] = {
						[1] = [[flashlight1_discharged]],
						[2] = 1,
						['chance'] = 0.001
					},
					[4] = {
						[1] = [[gasmask2_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[5] = {
						[1] = [[pm_broken]],
						[2] = 1,
						['chance'] = 0.5
					},
					[6] = {
						[1] = [[tt_ammo]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						['chance'] = 0.5
					},
					[7] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						['chance'] = 0.5
					}
				}
			}
		},
		['rank'] = 2,
		['zoneLevel'] = 1,
		['imageFile'] = [[skeleton3]],
		['template'] = [[skeleton_loot]]
	},
	[8] = {
		['id'] = [[skeleton4]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton4]]
			}
		},
		['rank'] = 3,
		['template'] = [[skeleton_loot]]
	},
	[9] = {
		['id'] = [[skeleton5]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton5]]
			}
		},
		['rank'] = 3,
		['imageFile'] = [[skeleton9]],
		['template'] = [[skeleton_loot]]
	},
	[10] = {
		['id'] = [[skeleton9]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton9]]
			}
		},
		['rank'] = 4,
		['imageFile'] = [[skeleton8]],
		['template'] = [[skeleton_loot]]
	},
	[11] = {
		['id'] = [[cockroach_corpse]],
		['weight'] = 600,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[mutant_meat]],
						[2] = 1,
						[3] = 0,
						['chance'] = 0.75
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1
					}
				}
			}
		},
		['comboImageFile'] = false,
		['template'] = [[rad_corpse]],
		['name'] = [[Rad. Cockroach Carcass]],
		['imageFile'] = [[cockroach_corpse]]
	},
	[12] = {
		['id'] = [[cockroach_m_corpse]],
		['weight'] = 1000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[mutant_meat]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 5
					}
				}
			}
		},
		['template'] = [[rad_corpse]],
		['name'] = [[Mutant Cockroach Carcass]],
		['imageFile'] = [[cockroach_corpse]]
	},
	[13] = {
		['id'] = [[rat_corpse]],
		['weight'] = 1000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[rat_meat]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 2
					}
				}
			}
		},
		['imageFile'] = [[fresh_rat]],
		['template'] = [[animal_corpse]]
	},
	[14] = {
		['id'] = [[rad_rat_corpse]],
		['weight'] = 3000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[infected_meat]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 5
					}
				}
			}
		},
		['imageFile'] = [[fresh_rat]],
		['template'] = [[rad_corpse]]
	},
	[15] = {
		['id'] = [[rat_mutant_corpse]],
		['weight'] = 5000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[rat_meat]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 10
					}
				}
			}
		},
		['imageFile'] = [[fresh_rat]],
		['template'] = [[mutant_corpse]]
	},
	[16] = {
		['id'] = [[lynx_corpse]],
		['weight'] = 10000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 1,
						[3] = 0,
						['chance'] = 0.5
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 45,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 5
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[17] = {
		['id'] = [[lynx_rabid_corpse]],
		['weight'] = 20000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = 2,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 2,
							[2] = 3
						},
						[3] = 0
					}
				},
				['spendTime'] = 45,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 6
					}
				}
			}
		},
		['imageFile'] = [[lynx_corpse]],
		['template'] = [[animal_corpse]]
	},
	[18] = {
		['id'] = [[rad_lynx_corpse]],
		['weight'] = 30000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 12
					}
				}
			}
		},
		['imageFile'] = [[lynx_corpse]],
		['template'] = [[rad_corpse]]
	},
	[19] = {
		['id'] = [[lynx_mutant_corpse]],
		['weight'] = 40000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = 3,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 4,
							[2] = 5
						},
						[3] = 0
					}
				},
				['spendTime'] = 45,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 18
					}
				}
			}
		},
		['imageFile'] = [[lynx_corpse]],
		['template'] = [[mutant_corpse]]
	},
	[20] = {
		['id'] = [[snake_corpse]],
		['weight'] = 3000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[snake_meat]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[poison]],
						[2] = 2,
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 10
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[21] = {
		['id'] = [[wolf_hungry_corpse]],
		['weight'] = 25000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 1,
						[3] = 0,
						['chance'] = 0.5
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 5
					}
				}
			}
		},
		['imageFile'] = [[wolf_corpse]],
		['template'] = [[animal_corpse]]
	},
	[22] = {
		['id'] = [[wolf_corpse]],
		['weight'] = 30000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 12
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[23] = {
		['id'] = [[rad_wolf_corpse]],
		['weight'] = 50000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 2,
							[2] = 3
						},
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = 6,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 18
					}
				}
			}
		},
		['imageFile'] = [[wolf_corpse]],
		['template'] = [[rad_corpse]]
	},
	[24] = {
		['id'] = [[wolf_mutant_corpse]],
		['weight'] = 75000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 3,
							[2] = 5
						},
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 30
					}
				}
			}
		},
		['imageFile'] = [[wolf_corpse]],
		['template'] = [[mutant_corpse]]
	},
	[25] = {
		['id'] = [[boar_corpse]],
		['weight'] = 80000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 10
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[26] = {
		['id'] = [[boar_fat_corpse]],
		['weight'] = 120000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 4,
							[2] = 5
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = 2,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		},
		['imageFile'] = [[boar_corpse]],
		['template'] = [[animal_corpse]]
	},
	[27] = {
		['id'] = [[rad_boar_corpse]],
		['weight'] = 150000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = {
							[1] = 8,
							[2] = 10
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 2,
							[2] = 3
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 30
					}
				}
			}
		},
		['imageFile'] = [[boar_corpse]],
		['template'] = [[rad_corpse]]
	},
	[28] = {
		['id'] = [[boar_mutant_corpse]],
		['weight'] = 250000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 7,
							[2] = 8
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 3,
							[2] = 5
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['imageFile'] = [[boar_corpse]],
		['template'] = [[mutant_corpse]]
	},
	[29] = {
		['id'] = [[bear_wounded_corpse]],
		['weight'] = 150000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = 2,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 45
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[animal_corpse]]
	},
	[30] = {
		['id'] = [[bear_corpse]],
		['weight'] = 250000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 6,
							[2] = 8
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 45
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 30
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[31] = {
		['id'] = [[rad_bear_corpse]],
		['weight'] = 350000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 5,
							[2] = 10
						},
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = {
							[1] = 14,
							[2] = 16
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 10,
							[2] = 14
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 4,
							[2] = 8
						},
						[3] = 0
					}
				},
				['spendTime'] = 105,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[rad_corpse]]
	},
	[32] = {
		['id'] = [[bear_mutant_corpse]],
		['weight'] = 500000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 8,
							[2] = 10
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 5,
							[2] = 7
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 13,
							[2] = 18
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 4,
							[2] = 8
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 45
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 100
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[mutant_corpse]]
	},
	[33] = {
		['id'] = [[bear_mutant_strong_corpse]],
		['weight'] = 750000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 8,
							[2] = 10
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 8,
							[2] = 10
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 16,
							[2] = 20
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 7,
							[2] = 8
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 45
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 150
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[mutant_corpse]]
	},
	[34] = {
		['id'] = [[ant_worker_corpse]],
		['weight'] = 50000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 3,
							[2] = 5
						},
						[3] = 0
					},
					[2] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 10,
							[2] = 12
						},
						[3] = 0
					},
					[3] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 6,
							[2] = 10
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		},
		['imageFile'] = [[ant_corpse]],
		['template'] = [[animal_corpse]]
	},
	[35] = {
		['weight'] = 75000,
		['comboImageX'] = -0.25,
		['comboImageFile'] = [[combo/soldier]],
		['id'] = [[ant_soldier_corpse]],
		['comboImageY'] = 0.25,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 9,
							[2] = 10
						},
						[3] = 0
					},
					[2] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 18,
							[2] = 22
						},
						[3] = 0
					},
					[3] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 14,
							[2] = 20
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 30
					}
				}
			}
		},
		['template'] = [[animal_corpse]],
		['imageFile'] = [[ant_corpse]],
		['comboImageSize'] = 0.45
	},
	[36] = {
		['id'] = [[ant_hunter_corpse]],
		['comboImageY'] = 0.25,
		['comboImageX'] = -0.25,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 10,
							[2] = 15
						},
						[3] = 0
					},
					[2] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 25,
							[2] = 30
						},
						[3] = 0
					},
					[3] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 23,
							[2] = 26
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['weight'] = 75000,
		['template'] = [[animal_corpse]],
		['imageFile'] = [[ant_corpse]],
		['comboImageSize'] = 0.45
	},
	[37] = {
		['weight'] = 90000,
		['comboImageX'] = -0.25,
		['comboImageFile'] = [[combo/guard]],
		['id'] = [[ant_guard_corpse]],
		['comboImageY'] = 0.25,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 10,
							[2] = 14
						},
						[3] = 0
					},
					[2] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 25,
							[2] = 35
						},
						[3] = 0
					},
					[3] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 14,
							[2] = 20
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['template'] = [[animal_corpse]],
		['imageFile'] = [[ant_corpse]],
		['comboImageSize'] = 0.45
	},
	[38] = {
		['id'] = [[ant_officer_corpse]],
		['weight'] = 120000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 14,
							[2] = 16
						},
						[3] = 0
					},
					[2] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 35,
							[2] = 40
						},
						[3] = 0
					},
					[3] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 30,
							[2] = 32
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 100
					}
				}
			}
		},
		['imageFile'] = [[ant_corpse]],
		['template'] = [[animal_corpse]]
	},
	[39] = {
		['id'] = [[bee_worker_corpse]],
		['weight'] = 50000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 30
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[acid_gland]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[3] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					},
					[4] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[5] = {
						[1] = [[honey]],
						[2] = 1,
						[3] = 0,
						['chance'] = 0.5
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['template'] = [[rad_corpse]],
		['comboImageFile'] = false,
		['imageFile'] = [[bee_corpse]]
	},
	[40] = {
		['id'] = [[bee_soldier_corpse]],
		['weight'] = 100000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[acid_gland]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[2] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[3] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 10,
							[2] = 12
						},
						[3] = 0
					},
					[4] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 4,
							[2] = 8
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['template'] = [[rad_corpse]],
		['comboImageFile'] = [[combo/soldier]],
		['imageFile'] = [[bee_corpse]]
	},
	[41] = {
		['id'] = [[bee_guard_corpse]],
		['weight'] = 300000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 100
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[acid_gland]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 5,
							[2] = 7
						},
						[3] = 0
					},
					[3] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 14,
							[2] = 18
						},
						[3] = 0
					},
					[4] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['template'] = [[rad_corpse]],
		['comboImageFile'] = [[combo/guard]],
		['imageFile'] = [[bee_corpse]]
	},
	[42] = {
		['id'] = [[bee_mother_corpse]],
		['weight'] = 500000,
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 200
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[acid_gland]],
						[2] = {
							[1] = 8,
							[2] = 12
						},
						[3] = 0
					},
					[2] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 8,
							[2] = 12
						},
						[3] = 0
					},
					[3] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 15,
							[2] = 20
						},
						[3] = 0
					},
					[4] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 40,
							[2] = 50
						},
						[3] = 0
					},
					[5] = {
						[1] = [[honey]],
						[2] = {
							[1] = 4,
							[2] = 5
						},
						[3] = 0
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			}
		},
		['imageFile'] = [[bee_mother_corpse]],
		['template'] = [[rad_corpse]]
	},
	[43] = {
		['id'] = [[bee_queen_corpse]],
		['weight'] = 1000000,
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 500
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[bee_queen_head]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[acid_gland]],
						[2] = {
							[1] = 35,
							[2] = 40
						},
						[3] = 0
					},
					[3] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 20,
							[2] = 25
						},
						[3] = 0
					},
					[4] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 25,
							[2] = 30
						},
						[3] = 0
					},
					[5] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 50,
							[2] = 80
						},
						[3] = 0
					},
					[6] = {
						[1] = [[honey]],
						[2] = {
							[1] = 8,
							[2] = 10
						},
						[3] = 0
					}
				}
			}
		},
		['template'] = [[rad_corpse]],
		['comboImageFile'] = [[combo/queen]],
		['imageFile'] = [[bee_corpse]]
	},
	[44] = {
		['id'] = [[chiken_corpse_1]],
		['weight'] = 3000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[egg]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		},
		['comboImageFile'] = false,
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[animal_corpse]]
	},
	[45] = {
		['id'] = [[chiken_corpse_2]],
		['weight'] = 5000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 4
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[bone]],
						[2] = 3,
						[3] = 0
					},
					[2] = {
						[1] = [[egg]],
						[2] = 2,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['tagList'] = {
			[1] = [[not_package]]
		},
		['comboImageFile'] = [[combo/soldier]],
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[rad_corpse]]
	},
	[46] = {
		['id'] = [[chiken_corpse_3]],
		['weight'] = 15000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 10
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[tough_meat]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[3] = {
						[1] = [[egg]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['comboImageFile'] = [[combo/guard]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['name'] = [[Mutant Chicken Carcass]],
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[rad_corpse]]
	},
	[47] = {
		['id'] = [[chiken_corpse_4]],
		['weight'] = 20000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 40
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 3,
							[2] = 5
						},
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 6,
							[2] = 10
						},
						[3] = 0
					},
					[3] = {
						[1] = [[egg]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['comboImageFile'] = [[combo/queen]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['name'] = [[Mutant Chicken Carcass]],
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[rad_corpse]]
	},
	[48] = {
		['id'] = [[chiken_corpse_5]],
		['weight'] = 50000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 50
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 5,
							[2] = 8
						},
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 15,
							[2] = 25
						},
						[3] = 0
					},
					[3] = {
						[1] = [[egg]],
						[2] = {
							[1] = 3,
							[2] = 5
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['comboImageFile'] = [[combo/radiation]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['name'] = [[Mutant Chicken Carcass]],
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[rad_corpse]]
	},
	[49] = {
		['id'] = [[rooster_corpse_1]],
		['weight'] = 70000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['comboImageFile'] = [[combo/soldier]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['description'] = [[Showing signs of heavy mutation.]],
		['imageFile'] = [[rooster_corpse]],
		['template'] = [[rad_corpse]]
	},
	[50] = {
		['weight'] = 100000,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['comboImageFile'] = [[combo/radiation]],
		['id'] = [[rooster_corpse_2]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = {
							[1] = 7,
							[2] = 8
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			}
		},
		['template'] = [[rad_corpse]],
		['name'] = [[Mutant Rooster Carcass]],
		['imageFile'] = [[rooster_corpse]],
		['description'] = [[Showing signs of extreme mutation.]]
	},
	[51] = {
		['id'] = [[hedgehog_corpse]],
		['weight'] = 350000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[2] = {
						[1] = [[fat_meat]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 6,
							[2] = 10
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 4,
							[2] = 5
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[52] = {
		['id'] = [[turtle_corpse]],
		['weight'] = 500000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 10,
							[2] = 12
						},
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = {
							[1] = 24,
							[2] = 26
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 12,
							[2] = 16
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					}
				},
				['spendTime'] = 120,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 100
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[53] = {
		['id'] = [[toad_corpse]],
		['weight'] = 200000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 4,
							[2] = 8
						},
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = {
							[1] = 4,
							[2] = 7
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 10,
							[2] = 12
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 5,
							[2] = 10
						},
						[3] = 0
					},
					[5] = {
						[1] = [[caviar]],
						[2] = {
							[1] = 3,
							[2] = 5
						},
						[3] = 0
					}
				},
				['spendTime'] = 120,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[54] = {
		['id'] = [[eagle_corpse]],
		['weight'] = 30000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = {
							[1] = 5,
							[2] = 7
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 20,
							[2] = 30
						},
						[3] = 0
					},
					[4] = {
						[1] = [[salo]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 105
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[55] = {
		['id'] = [[centipede_corpse]],
		['weight'] = 20000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[2] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 3,
							[2] = 4
						},
						[3] = 0
					},
					[3] = {
						[1] = [[poison]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[56] = {
		['id'] = [[scorpion_corpse]],
		['weight'] = 90000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 5,
							[2] = 6
						},
						[3] = 0
					},
					[2] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 20,
							[2] = 25
						},
						[3] = 0
					},
					[3] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 10,
							[2] = 15
						},
						[3] = 0
					},
					[4] = {
						[1] = [[poison]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					}
				},
				['spendTime'] = 105,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 150
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[57] = {
		['id'] = [[spider_corpse]],
		['weight'] = 50000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 12,
							[2] = 16
						},
						[3] = 0
					},
					[2] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 10,
							[2] = 12
						},
						[3] = 0
					},
					[3] = {
						[1] = [[rope]],
						[2] = {
							[1] = 2,
							[2] = 3
						},
						[3] = 0
					},
					[4] = {
						[1] = [[poison]],
						[2] = {
							[1] = 4,
							[2] = 6
						},
						[3] = 0
					}
				},
				['spendTime'] = 90,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 100
					}
				}
			}
		},
		['name'] = [[Spider Carcass]],
		['template'] = [[animal_corpse]]
	},
	[58] = {
		['id'] = [[fish_corpse]],
		['weight'] = 50000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[2] = {
						[1] = [[infected_meat]],
						[2] = {
							[1] = 10,
							[2] = 15
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 5,
							[2] = 10
						},
						[3] = 0
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 150
					}
				}
			}
		},
		['imageFile'] = [[fish_corpse]],
		['template'] = [[rad_corpse]]
	},
	[59] = {
		['id'] = [[dog_corpse]],
		['weight'] = 40000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = 2,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 6
					}
				}
			}
		},
		['template'] = [[animal_corpse]]
	},
	[60] = {
		['id'] = [[wasp_corpse]],
		['weight'] = 150000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 150
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[acid_gland]],
						[2] = {
							[1] = 10,
							[2] = 14
						},
						[3] = 0
					},
					[2] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 8,
							[2] = 12
						},
						[3] = 0
					},
					[3] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 24,
							[2] = 26
						},
						[3] = 0
					},
					[4] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 15,
							[2] = 20
						},
						[3] = 0
					}
				},
				['spendTime'] = 120,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				}
			}
		},
		['comboImageFile'] = false,
		['template'] = [[rad_corpse]],
		['name'] = [[Wasp Carcass]],
		['imageFile'] = [[wasp_corpse]]
	},
	[61] = {
		['id'] = [[hornet_corpse]],
		['weight'] = 300000,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 200
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[acid_gland]],
						[2] = {
							[1] = 10,
							[2] = 14
						},
						[3] = 0
					},
					[2] = {
						[1] = [[chitin]],
						[2] = {
							[1] = 10,
							[2] = 20
						},
						[3] = 0
					},
					[3] = {
						[1] = [[mutant_meat]],
						[2] = {
							[1] = 30,
							[2] = 40
						},
						[3] = 0
					},
					[4] = {
						[1] = [[lymph]],
						[2] = {
							[1] = 10,
							[2] = 15
						},
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 120
			}
		},
		['comboImageFile'] = false,
		['template'] = [[rad_corpse]],
		['name'] = [[Hornet Carcass]],
		['imageFile'] = [[hornet_corpse]]
	},
	[62] = {
		['id'] = [[corpse_mad_man]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_mad_man]]
			}
		},
		['name'] = [[Corpse of a Madman]],
		['template'] = [[corpse_loot]]
	},
	[63] = {
		['id'] = [[corpse_mad_man2]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_mad_man2]]
			}
		},
		['name'] = [[Corpse of a Madman]],
		['template'] = [[corpse_loot]]
	},
	[64] = {
		['id'] = [[marauder_dog_corpse]],
		['weight'] = 40000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = 2,
						[3] = 0
					},
					[2] = {
						[1] = [[bone]],
						[2] = 3,
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 4
					}
				}
			}
		},
		['imageFile'] = [[dog_corpse]],
		['template'] = [[animal_corpse]]
	},
	[65] = {
		['id'] = [[corpse_marauder3]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_marauder3]]
			}
		},
		['name'] = [[Corpse of a Looter]],
		['template'] = [[corpse_loot]]
	},
	[66] = {
		['id'] = [[corpse_marauder5]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_marauder5]]
			}
		},
		['name'] = [[Corpse of a Looter]],
		['template'] = [[corpse_loot]]
	},
	[67] = {
		['id'] = [[bandit_dog_corpse]],
		['weight'] = 40000,
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[animal_skin]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[2] = {
						[1] = [[tough_meat]],
						[2] = {
							[1] = 1,
							[2] = 2
						},
						[3] = 0
					},
					[3] = {
						[1] = [[bone]],
						[2] = {
							[1] = 2,
							[2] = 4
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[knife_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 6
					}
				}
			}
		},
		['imageFile'] = [[dog_corpse]],
		['template'] = [[animal_corpse]]
	},
	[68] = {
		['id'] = [[corpse_bandit5]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit5]]
			}
		},
		['name'] = [[Corpse of a Bandit]],
		['template'] = [[corpse_loot]]
	},
	[69] = {
		['id'] = [[corpse_bandit6]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit6]]
			}
		},
		['name'] = [[Corpse of a Bandit]],
		['template'] = [[corpse_loot]]
	},
	[70] = {
		['id'] = [[corpse_bandit7]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit7]]
			}
		},
		['name'] = [[Corpse of a Bandit]],
		['template'] = [[corpse_loot]]
	},
	[71] = {
		['id'] = [[corpse_bandit8]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit8]]
			}
		},
		['name'] = [[Corpse of a Bandit]],
		['template'] = [[corpse_loot]]
	},
	[72] = {
		['id'] = [[corpse_bandit9]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit9]]
			}
		},
		['name'] = [[Corpse of a Bandit]],
		['template'] = [[corpse_loot]]
	},
	[73] = {
		['id'] = [[corpse_bandit10]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit10]]
			}
		},
		['name'] = [[Corpse of a Bandit]],
		['template'] = [[corpse_loot]]
	}
}
