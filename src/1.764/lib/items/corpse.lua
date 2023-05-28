return {
	[1] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[corpse]],
			[3] = [[decay_6m]]
		},
		['id'] = [[human_corpse]],
		['events'] = {
			['craft'] = {
				['isBrownButton'] = true,
				['give'] = {
					[1] = {
						[1] = [[grave]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['exp'] = 3,
				['name'] = [[Bury]],
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
				['quantity'] = -1
			}
		},
		['weight'] = 70000,
		['lootToFloor'] = true,
		['remainString'] = [[Remains fresh for:]]
	},
	[2] = {
		['isTagIcon'] = true,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[decay_6m]],
			[3] = [[corpse]],
			[4] = [[skeleton_tag]]
		},
		['id'] = [[human_skeleton]],
		['events'] = {
			['craft'] = {
				['isBrownButton'] = true,
				['give'] = {
					[1] = {
						[1] = [[grave]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 60,
				['exp'] = 3,
				['name'] = [[Bury]],
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
				['quantity'] = -1
			}
		},
		['lootToFloor'] = true,
		['weight'] = 10000
	},
	[3] = {
		['template'] = [[skeleton_loot]],
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton1]]
			}
		},
		['id'] = [[skeleton1]]
	},
	[4] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton1]]
			}
		},
		['template'] = [[skeleton_loot]],
		['imageFile'] = [[skeleton1]],
		['id'] = [[skeleton1_1]]
	},
	[5] = {
		['id'] = [[skeleton2]],
		['zoneLevel'] = 1,
		['imageFile'] = [[skeleton5]],
		['template'] = [[skeleton_loot]],
		['rank'] = 4,
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton2]]
			}
		}
	},
	[6] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton3]]
			}
		},
		['template'] = [[skeleton_loot]],
		['rank'] = 2,
		['id'] = [[skeleton3]]
	},
	[7] = {
		['template'] = [[skeleton_loot]],
		['id'] = [[skeleton3_1]],
		['zoneLevel'] = 1,
		['imageFile'] = [[skeleton3]],
		['rank'] = 2,
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
		}
	},
	[8] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton4]]
			}
		},
		['template'] = [[skeleton_loot]],
		['rank'] = 3,
		['id'] = [[skeleton4]]
	},
	[9] = {
		['id'] = [[skeleton5]],
		['template'] = [[skeleton_loot]],
		['imageFile'] = [[skeleton9]],
		['rank'] = 3,
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton5]]
			}
		}
	},
	[10] = {
		['id'] = [[skeleton9]],
		['template'] = [[skeleton_loot]],
		['imageFile'] = [[skeleton8]],
		['rank'] = 4,
		['events'] = {
			['craft1'] = {
				['chestId'] = [[skeleton9]]
			}
		}
	},
	[11] = {
		['comboImageFile'] = false,
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
		['id'] = [[cockroach_corpse]],
		['template'] = [[rad_corpse]],
		['name'] = [[Rad. Cockroach Carcass]],
		['imageFile'] = [[cockroach_corpse]],
		['weight'] = 600
	},
	[12] = {
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
		['id'] = [[cockroach_m_corpse]],
		['template'] = [[rad_corpse]],
		['name'] = [[Mutant Cockroach Carcass]],
		['imageFile'] = [[cockroach_corpse]],
		['weight'] = 1000
	},
	[13] = {
		['id'] = [[rat_corpse]],
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
		['template'] = [[animal_corpse]],
		['imageFile'] = [[fresh_rat]],
		['weight'] = 1000
	},
	[14] = {
		['id'] = [[rad_rat_corpse]],
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
		['template'] = [[rad_corpse]],
		['imageFile'] = [[fresh_rat]],
		['weight'] = 3000
	},
	[15] = {
		['id'] = [[rat_mutant_corpse]],
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
		['template'] = [[mutant_corpse]],
		['imageFile'] = [[fresh_rat]],
		['weight'] = 5000
	},
	[16] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 10000,
		['id'] = [[lynx_corpse]]
	},
	[17] = {
		['id'] = [[lynx_rabid_corpse]],
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
		['template'] = [[animal_corpse]],
		['weight'] = 20000
	},
	[18] = {
		['id'] = [[rad_lynx_corpse]],
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
		['template'] = [[rad_corpse]],
		['weight'] = 30000
	},
	[19] = {
		['id'] = [[lynx_mutant_corpse]],
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
		['template'] = [[mutant_corpse]],
		['weight'] = 40000
	},
	[20] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 3000,
		['id'] = [[snake_corpse]]
	},
	[21] = {
		['id'] = [[wolf_hungry_corpse]],
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
		['template'] = [[animal_corpse]],
		['weight'] = 25000
	},
	[22] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 30000,
		['id'] = [[wolf_corpse]]
	},
	[23] = {
		['id'] = [[rad_wolf_corpse]],
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
		['template'] = [[rad_corpse]],
		['weight'] = 50000
	},
	[24] = {
		['id'] = [[wolf_mutant_corpse]],
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
		['template'] = [[mutant_corpse]],
		['weight'] = 75000
	},
	[25] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 80000,
		['id'] = [[boar_corpse]]
	},
	[26] = {
		['id'] = [[boar_fat_corpse]],
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
		['template'] = [[animal_corpse]],
		['weight'] = 120000
	},
	[27] = {
		['id'] = [[rad_boar_corpse]],
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
		['template'] = [[rad_corpse]],
		['weight'] = 150000
	},
	[28] = {
		['id'] = [[boar_mutant_corpse]],
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
		['template'] = [[mutant_corpse]],
		['weight'] = 250000
	},
	[29] = {
		['id'] = [[bear_wounded_corpse]],
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
						[2] = 15
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[animal_corpse]],
		['weight'] = 150000
	},
	[30] = {
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
						[2] = 30
					}
				}
			}
		},
		['template'] = [[animal_corpse]],
		['weight'] = 250000,
		['id'] = [[bear_corpse]]
	},
	[31] = {
		['id'] = [[rad_bear_corpse]],
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
		['template'] = [[rad_corpse]],
		['weight'] = 350000
	},
	[32] = {
		['id'] = [[bear_mutant_corpse]],
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
						[2] = 100
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[mutant_corpse]],
		['weight'] = 500000
	},
	[33] = {
		['id'] = [[bear_mutant_strong_corpse]],
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
						[2] = 150
					}
				}
			}
		},
		['imageFile'] = [[bear_corpse]],
		['template'] = [[mutant_corpse]],
		['weight'] = 750000
	},
	[34] = {
		['id'] = [[ant_worker_corpse]],
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
		['template'] = [[animal_corpse]],
		['imageFile'] = [[ant_corpse]],
		['weight'] = 50000
	},
	[35] = {
		['id'] = [[ant_soldier_corpse]],
		['weight'] = 75000,
		['comboImageSize'] = 0.45,
		['comboImageFile'] = [[combo/soldier]],
		['template'] = [[animal_corpse]],
		['comboImageX'] = -0.25,
		['imageFile'] = [[ant_corpse]],
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
		}
	},
	[36] = {
		['comboImageSize'] = 0.45,
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
		['imageFile'] = [[ant_corpse]],
		['id'] = [[ant_hunter_corpse]],
		['comboImageX'] = -0.25,
		['template'] = [[animal_corpse]],
		['comboImageY'] = 0.25,
		['weight'] = 75000
	},
	[37] = {
		['id'] = [[ant_guard_corpse]],
		['weight'] = 90000,
		['comboImageSize'] = 0.45,
		['comboImageFile'] = [[combo/guard]],
		['template'] = [[animal_corpse]],
		['comboImageX'] = -0.25,
		['imageFile'] = [[ant_corpse]],
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
		}
	},
	[38] = {
		['id'] = [[ant_officer_corpse]],
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
		['template'] = [[animal_corpse]],
		['imageFile'] = [[ant_corpse]],
		['weight'] = 120000
	},
	[39] = {
		['comboImageFile'] = false,
		['id'] = [[bee_worker_corpse]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 30
					}
				}
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
		['template'] = [[rad_corpse]],
		['imageFile'] = [[bee_corpse]],
		['weight'] = 50000
	},
	[40] = {
		['comboImageFile'] = [[combo/soldier]],
		['id'] = [[bee_soldier_corpse]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
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
		['template'] = [[rad_corpse]],
		['imageFile'] = [[bee_corpse]],
		['weight'] = 100000
	},
	[41] = {
		['comboImageFile'] = [[combo/guard]],
		['id'] = [[bee_guard_corpse]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 100
					}
				}
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
		['template'] = [[rad_corpse]],
		['imageFile'] = [[bee_corpse]],
		['weight'] = 300000
	},
	[42] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 200
					}
				}
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
		['id'] = [[bee_mother_corpse]],
		['weight'] = 500000,
		['template'] = [[rad_corpse]],
		['imageFile'] = [[bee_mother_corpse]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]]
		}
	},
	[43] = {
		['comboImageFile'] = [[combo/queen]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 500
					}
				}
			},
			['craft'] = {
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
				}
			}
		},
		['id'] = [[bee_queen_corpse]],
		['weight'] = 1000000,
		['template'] = [[rad_corpse]],
		['imageFile'] = [[bee_corpse]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]]
		}
	},
	[44] = {
		['comboImageFile'] = false,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[chiken_corpse_1]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[egg]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		},
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[animal_corpse]],
		['weight'] = 3000
	},
	[45] = {
		['comboImageFile'] = [[combo/soldier]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[chiken_corpse_2]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 4
					}
				}
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
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		},
		['imageFile'] = [[chiken_corpse]],
		['template'] = [[rad_corpse]],
		['weight'] = 5000
	},
	[46] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 10
					}
				}
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
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		},
		['comboImageFile'] = [[combo/guard]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[chiken_corpse_3]],
		['template'] = [[rad_corpse]],
		['imageFile'] = [[chiken_corpse]],
		['name'] = [[Mutant Chicken Carcass]],
		['weight'] = 15000
	},
	[47] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 40
					}
				}
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
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		},
		['comboImageFile'] = [[combo/queen]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[chiken_corpse_4]],
		['template'] = [[rad_corpse]],
		['imageFile'] = [[chiken_corpse]],
		['name'] = [[Mutant Chicken Carcass]],
		['weight'] = 20000
	},
	[48] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 50
					}
				}
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
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		},
		['comboImageFile'] = [[combo/radiation]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[chiken_corpse_5]],
		['template'] = [[rad_corpse]],
		['imageFile'] = [[chiken_corpse]],
		['name'] = [[Mutant Chicken Carcass]],
		['weight'] = 50000
	},
	[49] = {
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
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
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		},
		['description'] = [[Showing signs of heavy mutation.]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[rooster_corpse_1]],
		['template'] = [[rad_corpse]],
		['imageFile'] = [[rooster_corpse]],
		['comboImageFile'] = [[combo/soldier]],
		['weight'] = 70000
	},
	[50] = {
		['id'] = [[rooster_corpse_2]],
		['weight'] = 100000,
		['description'] = [[Showing signs of extreme mutation.]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['comboImageFile'] = [[combo/radiation]],
		['name'] = [[Mutant Rooster Carcass]],
		['template'] = [[rad_corpse]],
		['imageFile'] = [[rooster_corpse]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 60
					}
				}
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
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				}
			}
		}
	},
	[51] = {
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
						[2] = 60
					}
				}
			}
		},
		['template'] = [[animal_corpse]],
		['weight'] = 350000,
		['id'] = [[hedgehog_corpse]]
	},
	[52] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 500000,
		['id'] = [[turtle_corpse]]
	},
	[53] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 200000,
		['id'] = [[toad_corpse]]
	},
	[54] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 30000,
		['id'] = [[eagle_corpse]]
	},
	[55] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 20000,
		['id'] = [[centipede_corpse]]
	},
	[56] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 90000,
		['id'] = [[scorpion_corpse]]
	},
	[57] = {
		['id'] = [[spider_corpse]],
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
		['template'] = [[animal_corpse]],
		['name'] = [[Spider Carcass]],
		['weight'] = 50000
	},
	[58] = {
		['id'] = [[fish_corpse]],
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
		['template'] = [[rad_corpse]],
		['weight'] = 50000
	},
	[59] = {
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
		['template'] = [[animal_corpse]],
		['weight'] = 40000,
		['id'] = [[dog_corpse]]
	},
	[60] = {
		['comboImageFile'] = false,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 150
					}
				}
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
		['id'] = [[wasp_corpse]],
		['template'] = [[rad_corpse]],
		['name'] = [[Wasp Carcass]],
		['imageFile'] = [[wasp_corpse]],
		['weight'] = 150000
	},
	[61] = {
		['comboImageFile'] = false,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 200
					}
				}
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
		['id'] = [[hornet_corpse]],
		['template'] = [[rad_corpse]],
		['name'] = [[Hornet Carcass]],
		['imageFile'] = [[hornet_corpse]],
		['weight'] = 300000
	},
	[62] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_mad_man]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Madman]],
		['id'] = [[corpse_mad_man]]
	},
	[63] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_mad_man2]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Madman]],
		['id'] = [[corpse_mad_man2]]
	},
	[64] = {
		['id'] = [[marauder_dog_corpse]],
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
		['template'] = [[animal_corpse]],
		['weight'] = 40000
	},
	[65] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_marauder3]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Looter]],
		['id'] = [[corpse_marauder3]]
	},
	[66] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_marauder5]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Looter]],
		['id'] = [[corpse_marauder5]]
	},
	[67] = {
		['id'] = [[bandit_dog_corpse]],
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
		['template'] = [[animal_corpse]],
		['weight'] = 40000
	},
	[68] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit5]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Bandit]],
		['id'] = [[corpse_bandit5]]
	},
	[69] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit6]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Bandit]],
		['id'] = [[corpse_bandit6]]
	},
	[70] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit7]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Bandit]],
		['id'] = [[corpse_bandit7]]
	},
	[71] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit8]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Bandit]],
		['id'] = [[corpse_bandit8]]
	},
	[72] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit9]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Bandit]],
		['id'] = [[corpse_bandit9]]
	},
	[73] = {
		['events'] = {
			['craft1'] = {
				['chestId'] = [[corpse_bandit10]]
			}
		},
		['template'] = [[corpse_loot]],
		['name'] = [[Corpse of a Bandit]],
		['id'] = [[corpse_bandit10]]
	}
}
