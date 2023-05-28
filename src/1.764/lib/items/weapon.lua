return {
	[1] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 10
			}
		},
		['imageFile'] = [[flint_spear]],
		['weight'] = 1000,
		['singleDepreciation'] = true,
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[decay_1y]]
		},
		['id'] = [[stake]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 10
		}
	},
	[2] = {
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[nail]],
						[2] = 2,
						[3] = true
					}
				},
				['name'] = [[Repair]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 12.5
			}
		},
		['weight'] = 1500,
		['singleDepreciation'] = true,
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[decay_1y]]
		},
		['id'] = [[nail_club]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 10
		}
	},
	[3] = {
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[nail]],
						[2] = 13,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 12,
						[3] = true
					}
				},
				['name'] = [[Repair]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 1.25
			}
		},
		['weight'] = 1500,
		['level'] = {
			[1] = [[weapon]],
			[2] = 20
		},
		['singleDepreciation'] = true,
		['rank'] = 3,
		['id'] = [[racer_bat]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[decay_1y]],
			[7] = [[important_tag]],
			[8] = [[not_package]]
		}
	},
	[4] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 1.6666666666667
			}
		},
		['weight'] = 1000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 30
		},
		['singleDepreciation'] = true,
		['rank'] = 3,
		['id'] = [[hammer]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[5] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 5
			}
		},
		['weight'] = 1000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 30
		},
		['singleDepreciation'] = true,
		['rank'] = 2,
		['id'] = [[custom_spear]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[6] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 1.6666666666667
			}
		},
		['weight'] = 1000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 50
		},
		['singleDepreciation'] = true,
		['rank'] = 3,
		['id'] = [[shashka]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[7] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 5
			}
		},
		['weight'] = 1000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 60
		},
		['singleDepreciation'] = true,
		['rank'] = 3,
		['id'] = [[iron_spear]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[8] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 5
			}
		},
		['weight'] = 1000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 80
		},
		['singleDepreciation'] = true,
		['rank'] = 4,
		['id'] = [[steel_spear]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[9] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[steel_arms]],
			[5] = [[important_tag]],
			[6] = [[slot_durability]]
		},
		['weight'] = 1500,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[berdish_broken]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 3.3333333333333
			},
			['repair'] = {
				['depreciation'] = -25,
				['need'] = {
					[1] = {
						[1] = [[steel]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[titan]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[iron]],
						[2] = 20,
						[3] = true
					},
					[4] = {
						[1] = [[glue_tag]],
						[2] = 20,
						[3] = true
					},
					[5] = {
						[1] = [[scrap_metal]],
						[2] = 50,
						[3] = true
					},
					[6] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[7] = {
						[1] = [[anvil_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[smeltery]],
						[2] = 1
					},
					[9] = {
						[1] = [[bellows]],
						[2] = 1
					}
				},
				['name'] = [[Repair]]
			}
		},
		['rank'] = 5,
		['id'] = [[berdish]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 70
		}
	},
	[10] = {
		['comboImageSize'] = 0.4,
		['comboImageFile'] = [[combo/icon_repair]],
		['comboImageX'] = -0.28,
		['comboImageY'] = -0.28,
		['id'] = [[berdish_broken]],
		['weight'] = 1500,
		['imageFile'] = [[berdish]],
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[berdish]],
						[2] = 1,
						[3] = 75
					}
				},
				['need'] = {
					[1] = {
						[1] = [[berdish_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[steel]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[titan]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[iron]],
						[2] = 20,
						[3] = true
					},
					[5] = {
						[1] = [[glue_tag]],
						[2] = 20,
						[3] = true
					},
					[6] = {
						[1] = [[scrap_metal]],
						[2] = 50,
						[3] = true
					},
					[7] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[8] = {
						[1] = [[anvil_tag]],
						[2] = 1
					},
					[9] = {
						[1] = [[smeltery]],
						[2] = 1
					},
					[10] = {
						[1] = [[bellows]],
						[2] = 1
					}
				},
				['name'] = [[Repair]]
			}
		},
		['rank'] = 5,
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]],
			[3] = [[not_package]]
		},
		['comboImageAlpha'] = 0.75
	},
	[11] = {
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 1.6666666666667
			}
		},
		['weight'] = 1000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 90
		},
		['singleDepreciation'] = true,
		['rank'] = 5,
		['id'] = [[chitin_spear]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[12] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[steel]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[aluminium]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[cable]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[capacitor]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[batteryaaa]],
						[2] = 1,
						[3] = true
					},
					[6] = {
						[1] = [[electronic_part]],
						[2] = 1,
						[3] = true
					}
				},
				['depreciation'] = -25,
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['name'] = [[Repair]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 1.6666666666667
			}
		},
		['weight'] = 1500,
		['level'] = {
			[1] = [[weapon]],
			[2] = 90
		},
		['singleDepreciation'] = true,
		['rank'] = 5,
		['id'] = [[shock_mace]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[steel_arms]],
			[6] = [[not_package]]
		}
	},
	[13] = {
		['ammo'] = {
			[1] = [[crossbow_ammo]],
			[2] = 1
		},
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 5
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[crossbow]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[poison]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[glue_tag]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[poisoner]]
						}
					}
				},
				['spendTime'] = 75,
				['give'] = {
					[1] = {
						[1] = [[crossbow_p]],
						[2] = 1
					}
				},
				['name'] = [[Switch]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[glue_tag]],
						[2] = 3,
						[3] = true
					}
				},
				['spendTime'] = 30
			}
		},
		['template'] = [[crossbow]],
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['weight'] = 2100,
		['id'] = [[crossbow]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 10
		}
	},
	[14] = {
		['comboImageSize'] = 0.25,
		['imageFile'] = [[crossbow]],
		['template'] = [[crossbow]],
		['comboImageX'] = 0.28,
		['comboImageY'] = -0.28,
		['id'] = [[crossbow_p]],
		['ammo'] = {
			[1] = [[crossbow_ammo]],
			[2] = 1
		},
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[poison]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 2,
						[3] = true
					}
				},
				['spendTime'] = 15
			},
			['usedInBattle'] = {
				['depreciation'] = 5,
				['needPerk'] = {
					[1] = {
						[1] = [[poisoner]]
					}
				}
			}
		},
		['weight'] = 2100,
		['comboImageFile'] = [[combo/poison]],
		['addTags'] = {
			[1] = [[light_weapon]]
		}
	},
	[15] = {
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 5
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[crossbow2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[poison]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[glue_tag]],
						[2] = 3,
						[3] = true
					}
				},
				['name'] = [[Switch]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[crossbow2_p]],
						[2] = 1
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[poisoner]]
						}
					}
				}
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[glue_tag]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[nail]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[provoloka]],
						[2] = 2,
						[3] = true
					}
				},
				['spendTime'] = 75
			}
		},
		['ammo'] = {
			[1] = [[crossbow_ammo]],
			[2] = 1
		},
		['weight'] = 2800,
		['template'] = [[crossbow]],
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 2,
		['id'] = [[crossbow2]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 20
		}
	},
	[16] = {
		['comboImageSize'] = 0.25,
		['imageFile'] = [[crossbow2]],
		['template'] = [[crossbow]],
		['comboImageX'] = 0.28,
		['comboImageY'] = -0.28,
		['id'] = [[crossbow2_p]],
		['ammo'] = {
			[1] = [[crossbow_ammo]],
			[2] = 1
		},
		['weight'] = 2800,
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[glue_tag]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[nail]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[poison]],
						[2] = 3,
						[3] = true
					}
				},
				['spendTime'] = 15
			},
			['usedInBattle'] = {
				['depreciation'] = 5,
				['needPerk'] = {
					[1] = {
						[1] = [[poisoner]]
					}
				}
			}
		},
		['rank'] = 2,
		['comboImageFile'] = [[combo/poison]],
		['addTags'] = {
			[1] = [[light_weapon]]
		}
	},
	[17] = {
		['events'] = {
			['usedInBattle'] = {
				['depreciation'] = 3.3333333333333
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[crossbow3]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[poison]],
						[2] = 10,
						[3] = true
					},
					[3] = {
						[1] = [[glue_tag]],
						[2] = 6,
						[3] = true
					}
				},
				['name'] = [[Switch]],
				['spendTime'] = 15,
				['give'] = {
					[1] = {
						[1] = [[crossbow3_p]],
						[2] = 1
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[poisoner]]
						}
					}
				}
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[glue_tag]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[metal_plate]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[nail]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[provoloka]],
						[2] = 4,
						[3] = true
					},
					[5] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 90
			}
		},
		['ammo'] = {
			[1] = [[crossbow_ammo]],
			[2] = 1
		},
		['weight'] = 4500,
		['template'] = [[crossbow]],
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 3,
		['id'] = [[crossbow3]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 30
		}
	},
	[18] = {
		['comboImageSize'] = 0.25,
		['imageFile'] = [[crossbow3]],
		['template'] = [[crossbow]],
		['comboImageX'] = 0.28,
		['comboImageY'] = -0.28,
		['id'] = [[crossbow3_p]],
		['ammo'] = {
			[1] = [[crossbow_ammo]],
			[2] = 1
		},
		['weight'] = 4500,
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[glue_tag]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[poison]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[metal_plate]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[nail]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[provoloka]],
						[2] = 3,
						[3] = true
					},
					[6] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 60
			},
			['usedInBattle'] = {
				['depreciation'] = 3.3333333333333,
				['needPerk'] = {
					[1] = {
						[1] = [[poisoner]]
					}
				}
			}
		},
		['rank'] = 3,
		['comboImageFile'] = [[combo/poison]],
		['addTags'] = {
			[1] = [[light_weapon]]
		}
	},
	[19] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['imageFile'] = [[pm]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]],
			[3] = [[pistol_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.33
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[pm_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.33
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[pm_broken]],
		['weight'] = 730
	},
	[20] = {
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 1
		},
		['imageFile'] = [[izh]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[shotgun_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.1
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[izh_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.1
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[izh_broken]],
		['weight'] = 2800
	},
	[21] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['imageFile'] = [[pps]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[assault_rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.1
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[pps_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.1
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[pps_broken]],
		['weight'] = 3600
	},
	[22] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['imageFile'] = [[nagant]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]],
			[3] = [[pistol_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.2
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[nagant_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.2
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[nagant_broken]],
		['weight'] = 880
	},
	[23] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 3
		},
		['imageFile'] = [[ppsh]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[assault_rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.33
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.25
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[ppsh_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.33
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.25
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[ppsh_broken]],
		['weight'] = 5000
	},
	[24] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['imageFile'] = [[tt]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]],
			[3] = [[pistol_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.4
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.3
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[tt_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.4
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.3
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[tt_broken]],
		['weight'] = 900
	},
	[25] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['imageFile'] = [[mosin]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.4
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.3
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[mosin_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.4
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.3
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[mosin_broken]],
		['weight'] = 4500
	},
	[26] = {
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 2
		},
		['imageFile'] = [[toz]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[shotgun_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.35
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[toz_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.35
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[toz_broken]],
		['weight'] = 3000
	},
	[27] = {
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 1
		},
		['imageFile'] = [[aks74u]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[assault_rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.35
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[aks74u_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.35
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[aks74u_broken]],
		['weight'] = 3500
	},
	[28] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['imageFile'] = [[aps]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.4
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[aps_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.4
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[aps_broken]],
		['weight'] = 1000
	},
	[29] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['imageFile'] = [[svt]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.4
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[svt_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.4
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[svt_broken]],
		['weight'] = 3800
	},
	[30] = {
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 3
		},
		['imageFile'] = [[ak74]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[assault_rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[ak74_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[ak74_broken]],
		['weight'] = 3500
	},
	[31] = {
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 3
		},
		['imageFile'] = [[rpk74]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[rpk74_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 6
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[rpk74_broken]],
		['weight'] = 5150
	},
	[32] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 2
		},
		['imageFile'] = [[svd]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[rifle_tag]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.42
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[svd_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.42
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[svd_broken]],
		['weight'] = 4300
	},
	[33] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 3
		},
		['imageFile'] = [[dp]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.45
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[dp_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.45
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[dp_broken]],
		['weight'] = 10000
	},
	[34] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 4
		},
		['imageFile'] = [[pk]],
		['template'] = [[weapon_broken2]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.58
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['craft'] = {
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[pk_broken]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = {
							[1] = 1,
							[2] = 2
						}
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1,
						['chance'] = 0.58
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 4
						}
					}
				},
				['depreciation'] = 10
			}
		},
		['id'] = [[pk_broken]],
		['weight'] = 9000
	},
	[35] = {
		['events'] = {
			['repair'] = false,
			['usedInBattle'] = {
				['depreciation'] = 10
			}
		},
		['ammo'] = {
			[1] = [[homemade_gun_ammo]],
			[2] = 1
		},
		['weight'] = 1400,
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[decay_1y]]
		},
		['rank'] = 2,
		['id'] = [[homemade_gun]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 10
		}
	},
	[36] = {
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[decay_1y]],
			[3] = [[pistol_tag]]
		},
		['weight'] = 730,
		['level'] = {
			[1] = [[weapon]],
			[2] = 22
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 1
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[pm]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 3.3333333333333
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[pm_dual]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[pm]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[dual_wield]]
						}
					}
				}
			}
		},
		['rank'] = 2,
		['id'] = [[pm]],
		['isTagIcon'] = true
	},
	[37] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 2
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2
					}
				},
				['need'] = {
					[1] = {
						[1] = [[pm_dual]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 30,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['needPerk'] = {
					[1] = {
						[1] = [[dual_wield]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 3.3333333333333
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[decay_1y]],
			[3] = [[pistol_tag]]
		},
		['rank'] = 2,
		['id'] = [[pm_dual]],
		['weight'] = 1460
	},
	[38] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 4
					}
				},
				['need'] = {
					[1] = {
						[1] = [[nagant]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 30,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[nagant_dual]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[nagant]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[dual_wield]]
						}
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['weight'] = 880,
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]]
		},
		['rank'] = 3,
		['id'] = [[nagant]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 42
		}
	},
	[39] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 4
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 8
					}
				},
				['need'] = {
					[1] = {
						[1] = [[nagant_dual]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 85,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['needPerk'] = {
					[1] = {
						[1] = [[dual_wield]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]]
		},
		['rank'] = 3,
		['id'] = [[nagant_dual]],
		['weight'] = 1760
	},
	[40] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 8
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tt]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 1.6666666666667
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 50,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_dual]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[tt]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[dual_wield]]
						}
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 1
		},
		['weight'] = 900,
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 3,
		['id'] = [[tt]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 52
		}
	},
	[41] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 6
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 16
					}
				},
				['need'] = {
					[1] = {
						[1] = [[tt_dual]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 70,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['needPerk'] = {
					[1] = {
						[1] = [[dual_wield]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 1.6666666666667
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]]
		},
		['rank'] = 3,
		['id'] = [[tt_dual]],
		['weight'] = 1800
	},
	[42] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 6
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[aps]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 1.6666666666667
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 150,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 4,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[aps_dual]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[aps]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[dual_wield]]
						}
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['weight'] = 1000,
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]],
			[3] = [[not_package]]
		},
		['rank'] = 4,
		['id'] = [[aps]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 72
		}
	},
	[43] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 4
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 12
					},
					[2] = {
						[1] = [[coil]],
						[2] = 6
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 20
					}
				},
				['need'] = {
					[1] = {
						[1] = [[aps_dual]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 120,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 4,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['needPerk'] = {
					[1] = {
						[1] = [[dual_wield]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 4
						}
					}
				},
				['depreciation'] = 1.6666666666667
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]]
		},
		['rank'] = 4,
		['id'] = [[aps_dual]],
		['weight'] = 2000
	},
	[44] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[mauser_broken]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 1.6666666666667
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 150,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[mauser_dual]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[mauser]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[dual_wield]]
						}
					}
				}
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[light_weapon]],
			[3] = [[not_package]],
			[4] = [[pistol_tag]]
		},
		['rank'] = 5,
		['id'] = [[mauser]],
		['weight'] = 1250
	},
	[45] = {
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 4
		},
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[mauser_broken]],
						[2] = 2,
						[3] = 0
					}
				}
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 50,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['needPerk'] = {
					[1] = {
						[1] = [[dual_wield]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 4
						}
					}
				},
				['depreciation'] = 1.6666666666667
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[light_weapon]],
			[3] = [[pistol_tag]]
		},
		['rank'] = 5,
		['id'] = [[mauser_dual]],
		['weight'] = 2500
	},
	[46] = {
		['imageFile'] = [[mauser]],
		['template'] = [[weapon_broken]],
		['addTags'] = {
			[1] = [[important_tag]]
		},
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[mauser_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[oil]],
						[2] = 600,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 8,
						[3] = true
					},
					[4] = {
						[1] = [[coil]],
						[2] = 8,
						[3] = true
					},
					[5] = {
						[1] = [[weapons_parts]],
						[2] = 4,
						[3] = true
					},
					[6] = {
						[1] = [[steel]],
						[2] = 4,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[mauser]],
						[2] = 1
					}
				}
			}
		},
		['weight'] = 1250,
		['id'] = [[mauser_broken]]
	},
	[47] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 5
					},
					[2] = {
						[1] = [[coil]],
						[2] = 5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 12
					}
				},
				['need'] = {
					[1] = {
						[1] = [[armorpiercer]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 1.25
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 120,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 6,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[armorpiercer_dual]],
						[2] = 1
					}
				},
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[armorpiercer]],
						[2] = 2,
						[3] = true
					}
				},
				['access'] = {
					['needPerk'] = {
						[1] = {
							[1] = [[dual_wield]]
						}
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['weight'] = 1200,
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[not_package]],
			[3] = [[pistol_tag]]
		},
		['rank'] = 5,
		['id'] = [[armorpiercer]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 82
		}
	},
	[48] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 2
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 10
					},
					[2] = {
						[1] = [[coil]],
						[2] = 10
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 24
					}
				},
				['need'] = {
					[1] = {
						[1] = [[armorpiercer_dual]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 120,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['needPerk'] = {
					[1] = {
						[1] = [[dual_wield]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 1.25
			}
		},
		['template'] = [[pistol]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[pistol_tag]]
		},
		['rank'] = 5,
		['id'] = [[armorpiercer_dual]],
		['weight'] = 2400
	},
	[49] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[glue_tag]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[metal_plate]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 65,
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
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 1
		},
		['weight'] = 2200,
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[decay_1y]],
			[2] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[homemade_rifle]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 34
		}
	},
	[50] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 5
					}
				},
				['need'] = {
					[1] = {
						[1] = [[izh]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 110,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[izh]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['name'] = [[Make]],
				['spendTime'] = 60,
				['sound'] = [[hacksaws]],
				['give'] = {
					[1] = {
						[1] = [[izh_short]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 1
		},
		['weight'] = 2800,
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[izh]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 44
		}
	},
	[51] = {
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 1
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 2
					},
					[2] = {
						[1] = [[coil]],
						[2] = 1
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 3
					}
				},
				['need'] = {
					[1] = {
						[1] = [[izh_short]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 110,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 3.3333333333333
			}
		},
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[izh_short]],
		['weight'] = 1800
	},
	[52] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 12
					},
					[2] = {
						[1] = [[coil]],
						[2] = 8
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 15
					}
				},
				['need'] = {
					[1] = {
						[1] = [[toz]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 2.5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 150,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 8,
						[3] = true
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[toz]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['name'] = [[Make]],
				['spendTime'] = 60,
				['sound'] = [[hacksaws]],
				['give'] = {
					[1] = {
						[1] = [[toz_short]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 2
		},
		['weight'] = 3000,
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['id'] = [[toz]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 64
		}
	},
	[53] = {
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 2
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 6
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 8
					}
				},
				['need'] = {
					[1] = {
						[1] = [[toz_short]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 45,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 3.3333333333333
			}
		},
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['id'] = [[toz_short]],
		['weight'] = 2000
	},
	[54] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 15
					}
				},
				['need'] = {
					[1] = {
						[1] = [[saiga]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 110,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 8,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 3,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 3
		},
		['weight'] = 3600,
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 4,
		['id'] = [[saiga]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 84
		}
	},
	[55] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 14
					},
					[2] = {
						[1] = [[coil]],
						[2] = 8
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[pepperbox]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 120,
						[3] = true
					},
					[2] = {
						[1] = [[weapons_parts]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[aluminium]],
						[2] = 5,
						[3] = true
					},
					[4] = {
						[1] = [[steel]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[titan]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[shotgun_shell]],
						[2] = {
							[1] = 0,
							[2] = 4
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[shotgun_ammo]],
			[2] = 4
		},
		['weight'] = 3500,
		['template'] = [[shotgun]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[pepperbox]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 94
		}
	},
	[56] = {
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[flamethrower_discharged]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['usedInBattle'] = {
				['depreciation'] = 3.3333333333333
			},
			['craft2'] = {
				['need'] = {
					[1] = {
						[1] = [[flamethrower]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Disassemble]],
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['isConfirm'] = true
			},
			['usedInCraft'] = {
				['depreciation'] = 3.3333333333333
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 350,
						[3] = true
					},
					[2] = {
						[1] = [[gas]],
						[2] = 7500,
						[3] = true
					},
					[3] = {
						[1] = [[soap]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[screw]],
						[2] = 4,
						[3] = true
					},
					[5] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					}
				},
				['depreciation'] = -25,
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[heavy_weapon]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		},
		['weight'] = 23000,
		['singleDepreciation'] = true,
		['rank'] = 4,
		['id'] = [[flamethrower]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 64
		}
	},
	[57] = {
		['comboImageSize'] = 0.4,
		['comboImageFile'] = [[combo/charge]],
		['comboImageX'] = -0.35,
		['comboImageY'] = -0.22,
		['id'] = [[flamethrower_discharged]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[not_package]]
		},
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['weight'] = 23000,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[flamethrower_discharged]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[oil]],
						[2] = 1300,
						[3] = true
					},
					[3] = {
						[1] = [[gas]],
						[2] = 30000,
						[3] = true
					},
					[4] = {
						[1] = [[soap]],
						[2] = 10,
						[3] = true
					},
					[5] = {
						[1] = [[screw]],
						[2] = 16,
						[3] = true
					},
					[6] = {
						[1] = [[weapons_parts]],
						[2] = 8,
						[3] = true
					}
				},
				['name'] = [[Repair]],
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['give'] = {
					[1] = {
						[1] = [[flamethrower]],
						[2] = 1,
						[3] = 75
					}
				}
			},
			['craft2'] = {
				['need'] = {
					[1] = {
						[1] = [[flamethrower_discharged]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Disassemble]],
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['isConfirm'] = true
			}
		},
		['rank'] = 4,
		['imageFile'] = [[flamethrower]],
		['comboImageAlpha'] = 0.75
	},
	[58] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 15,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 1,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 15
			},
			['usedInBattle'] = {
				['depreciation'] = 5
			}
		},
		['ammo'] = {
			[1] = [[homemade_gun_ammo]],
			[2] = 1
		},
		['weight'] = 3000,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[musket]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 33
		}
	},
	[59] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[metal_plate]],
						[2] = 2,
						[3] = true
					},
					[2] = {
						[1] = [[oil]],
						[2] = 30,
						[3] = true
					},
					[3] = {
						[1] = [[screw]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 15
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 3.3333333333333
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['weight'] = 3000,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[custom_rifle]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 43
		}
	},
	[60] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 5
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 8
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mosin]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 130,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[mosin]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['name'] = [[Make]],
				['spendTime'] = 60,
				['sound'] = [[hacksaws]],
				['give'] = {
					[1] = {
						[1] = [[mosin_short]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['weight'] = 4500,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[mosin]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 53
		}
	},
	[61] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 5
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mosin_short]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 40,
						[3] = true
					},
					[2] = {
						[1] = [[glue_tag]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 1.6666666666667
			}
		},
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[mosin_short]],
		['weight'] = 2300
	},
	[62] = {
		['events'] = {
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 120,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 4,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 4,
						[3] = true
					}
				}
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[mosin_sniper]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['weight'] = 4500,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[mosin_sniper]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 63
		}
	},
	[63] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 10
					},
					[2] = {
						[1] = [[coil]],
						[2] = 8
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[svt]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 125,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 5,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 5,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['weight'] = 3800,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['id'] = [[svt]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 73
		}
	},
	[64] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 6
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[svd]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 230,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 3,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 1
		},
		['weight'] = 4300,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 4,
		['id'] = [[svd]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 83
		}
	},
	[65] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 12
					},
					[2] = {
						[1] = [[coil]],
						[2] = 8
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[svu]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 280,
						[3] = true
					},
					[2] = {
						[1] = [[weapons_parts]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[aluminium]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[steel]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[titan]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 2
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 2
		},
		['weight'] = 5600,
		['template'] = [[rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[svu]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 93
		}
	},
	[66] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 3
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2
					}
				},
				['need'] = {
					[1] = {
						[1] = [[pps]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 35,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 2
		},
		['weight'] = 3600,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 2,
		['id'] = [[pps]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 21
		}
	},
	[67] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 3
					},
					[2] = {
						[1] = [[coil]],
						[2] = 2
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 3
					}
				},
				['need'] = {
					[1] = {
						[1] = [[ppsh]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 40,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[tt_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[tt_ammo]],
			[2] = 3
		},
		['weight'] = 5300,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 2,
		['id'] = [[ppsh]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 31
		}
	},
	[68] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[metal_plate]],
						[2] = 8,
						[3] = true
					},
					[2] = {
						[1] = [[aluminium]],
						[2] = 6,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 80,
						[3] = true
					},
					[4] = {
						[1] = [[welder]],
						[2] = 1
					},
					[5] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 3
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 3
		},
		['weight'] = 3000,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[light_weapon]]
		},
		['rank'] = 3,
		['id'] = [[custom_ar]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 51
		}
	},
	[69] = {
		['imageFile'] = [[aks74u]],
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[not_package]]
		},
		['weight'] = 3000,
		['level'] = {
			[1] = [[weapon]],
			[2] = 61
		},
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 2
		},
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 9
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[aks74u]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 80,
						[3] = true
					},
					[2] = {
						[1] = [[screw]],
						[2] = 5,
						[3] = true
					},
					[3] = {
						[1] = [[coil]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[weapons_parts]],
						[2] = 3,
						[3] = true
					},
					[5] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 2
						}
					}
				},
				['depreciation'] = 1.25
			}
		},
		['rank'] = 3,
		['id'] = [[aks74u]]
	},
	[70] = {
		['imageFile'] = [[ak74]],
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[not_package]]
		},
		['id'] = [[ak74_single]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 71
		},
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 5
		},
		['weaponId'] = [[ak74]],
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 9
					},
					[2] = {
						[1] = [[coil]],
						[2] = 6
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[ak74_single]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 150,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 4,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 5
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['rank'] = 4,
		['weight'] = 3500,
		['isTagIcon'] = true
	},
	[71] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 5
					}
				},
				['need'] = {
					[1] = {
						[1] = [[abakan]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 100,
						[3] = true
					},
					[2] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[steel]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[titan]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 6
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 6
		},
		['weight'] = 3850,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[light_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[abakan]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 91
		}
	},
	[72] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[iron]],
						[2] = 10,
						[3] = true
					},
					[2] = {
						[1] = [[copper]],
						[2] = 1,
						[3] = true
					},
					[3] = {
						[1] = [[oil]],
						[2] = 50,
						[3] = true
					},
					[4] = {
						[1] = [[welder]],
						[2] = 1
					},
					[5] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 15
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 15
		},
		['weight'] = 10000,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[custom_mg]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 65
		}
	},
	[73] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 4
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 8
					}
				},
				['need'] = {
					[1] = {
						[1] = [[rpk74]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 110,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 2,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 4,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[ak74_shell]],
						[2] = {
							[1] = 0,
							[2] = 15
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[ak74_ammo]],
			[2] = 15
		},
		['weight'] = 5150,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 3,
		['id'] = [[rpk74]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 75
		}
	},
	[74] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 5
					},
					[2] = {
						[1] = [[coil]],
						[2] = 5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 10
					}
				},
				['need'] = {
					[1] = {
						[1] = [[dp]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 110,
						[3] = true
					},
					[2] = {
						[1] = [[coil]],
						[2] = 3,
						[3] = true
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 3,
						[3] = true
					},
					[4] = {
						[1] = [[aluminium]],
						[2] = 4,
						[3] = true
					},
					[5] = {
						[1] = [[steel]],
						[2] = 2,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 5
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 5
		},
		['weight'] = 10000,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 4,
		['id'] = [[dp]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 85
		}
	},
	[75] = {
		['events'] = {
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[screw]],
						[2] = 8
					},
					[2] = {
						[1] = [[coil]],
						[2] = 5
					},
					[3] = {
						[1] = [[weapons_parts]],
						[2] = 15
					}
				},
				['need'] = {
					[1] = {
						[1] = [[pk]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needDepr'] = {
						[1] = 0,
						[2] = 30
					}
				},
				['sound'] = [[craft]],
				['spendTime'] = 15,
				['isConfirm'] = true,
				['name'] = [[Disassemble]]
			},
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 170,
						[3] = true
					},
					[2] = {
						[1] = [[weapons_parts]],
						[2] = 4,
						[3] = true
					},
					[3] = {
						[1] = [[aluminium]],
						[2] = 6,
						[3] = true
					},
					[4] = {
						[1] = [[steel]],
						[2] = 2,
						[3] = true
					},
					[5] = {
						[1] = [[titan]],
						[2] = 1,
						[3] = true
					}
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 5
						}
					}
				},
				['depreciation'] = 2.5
			}
		},
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 5
		},
		['weight'] = 9000,
		['template'] = [[assault_rifle]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[pk]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 95
		}
	},
	[76] = {
		['ammo'] = {
			[1] = [[mosin_ammo]],
			[2] = 12
		},
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true,
				['give'] = {
					[1] = {
						[1] = [[mosin_shell]],
						[2] = {
							[1] = 0,
							[2] = 12
						}
					}
				}
			}
		},
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[heavy_weapon]],
			[3] = [[not_package]],
			[4] = [[weapon]],
			[5] = [[category_equipment]],
			[6] = [[repairable_weapon]],
			[7] = [[firearm_tag]],
			[8] = [[rifle_tag]],
			[9] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[gshg]],
		['weight'] = 22000
	},
	[77] = {
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[oil]],
						[2] = 1000,
						[3] = true
					},
					[2] = {
						[1] = [[weapons_parts]],
						[2] = 12,
						[3] = true
					},
					[3] = {
						[1] = [[aluminium]],
						[2] = 16,
						[3] = true
					},
					[4] = {
						[1] = [[steel]],
						[2] = 12,
						[3] = true
					},
					[5] = {
						[1] = [[titan]],
						[2] = 8,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gshg]],
						[2] = 1
					}
				}
			}
		},
		['imageFile'] = [[gshg]],
		['template'] = [[weapon_broken]],
		['addTags'] = {
			[1] = [[important_tag]],
			[2] = [[not_package]]
		},
		['rank'] = 5,
		['id'] = [[gshg_broken]],
		['weight'] = 22000
	},
	[78] = {
		['events'] = {
			['craft2'] = {
				['need'] = {
					[1] = {
						[1] = [[rpg7]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Disassemble]],
				['give'] = {
					[1] = {
						[1] = [[weapons_parts]],
						[2] = 2
					}
				},
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['isConfirm'] = true
			},
			['usedInBattle'] = {
				['depreciation'] = 6.6666666666667
			},
			['repair'] = false
		},
		['ammo'] = {
			[1] = [[rpg7_ammo]],
			[2] = 1
		},
		['weight'] = 6300,
		['template'] = [[launcher]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]],
			[3] = [[durability]],
			[4] = [[slot_durability]]
		},
		['rank'] = 5,
		['id'] = [[rpg7]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 96
		}
	},
	[79] = {
		['events'] = {
			['repair'] = {
				['need'] = {
					[1] = {
						[1] = [[iron]],
						[2] = 4,
						[3] = true
					},
					[2] = {
						[1] = [[aluminium]],
						[2] = 2,
						[3] = true
					},
					[3] = {
						[1] = [[welder]],
						[2] = 1
					},
					[4] = {
						[1] = [[generator_fuel]],
						[2] = 1
					}
				}
			},
			['usedInBattle'] = {
				['depreciation'] = 10
			}
		},
		['ammo'] = {
			[1] = [[rocket_launcher_ammo]],
			[2] = 1
		},
		['weight'] = 2200,
		['template'] = [[launcher]],
		['addTags'] = {
			[1] = [[heavy_weapon]],
			[2] = [[not_package]],
			[3] = [[durability]],
			[4] = [[slot_durability]]
		},
		['rank'] = 4,
		['id'] = [[rocket_launcher]],
		['level'] = {
			[1] = [[weapon]],
			[2] = 86
		}
	},
	[80] = {
		['ammo'] = {
			[1] = [[f_1]],
			[2] = 1
		},
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['name'] = [[Disassemble]],
				['give'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 1
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = 3
					}
				},
				['spendTime'] = 20,
				['sound'] = [[craft]],
				['isCraftMult'] = true
			},
			['use2'] = {
				['character'] = {
					['hp'] = -999
				},
				['name'] = [[Pull out the pin]],
				['need'] = {
					[1] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = true
					}
				},
				['access'] = {
					['needState'] = {
						[1] = {
							[1] = [[radiation]],
							[2] = 100,
							[3] = [[>]]
						}
					}
				}
			}
		},
		['template'] = [[grenade]],
		['addTags'] = {
			[1] = [[explosive_tag]],
			[2] = [[grenade_tag]],
			[3] = [[heavy_weapon]]
		},
		['rank'] = 4,
		['id'] = [[f_1]],
		['weight'] = 600
	},
	[81] = {
		['ammo'] = {
			[1] = [[flash_grenade]],
			[2] = 1
		},
		['template'] = [[grenade]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 3,
		['id'] = [[flash_grenade]],
		['weight'] = 300
	},
	[82] = {
		['ammo'] = {
			[1] = [[cocktail_molotov]],
			[2] = 1
		},
		['template'] = [[grenade]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 2,
		['id'] = [[cocktail_molotov]],
		['weight'] = 600
	},
	[83] = {
		['ammo'] = {
			[1] = [[gunpowder_grenade]],
			[2] = 1
		},
		['events'] = {

		},
		['template'] = [[grenade]],
		['addTags'] = {
			[1] = [[heavy_weapon]]
		},
		['rank'] = 3,
		['id'] = [[gunpowder_grenade]],
		['weight'] = 400
	},
	[84] = {
		['template'] = [[ammo]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['rank'] = 3,
		['id'] = [[smoke_grenade]],
		['weight'] = 300
	},
	[85] = {
		['ammo'] = {
			[1] = [[dumbbell]],
			[2] = 1
		},
		['weight'] = 16000,
		['name'] = [[Dumbbell]],
		['events'] = {
			['use'] = {
				['exp'] = 1,
				['spendTime'] = 30,
				['addiction'] = {
					[1] = [[body_builder]],
					[2] = 10
				},
				['character'] = {
					['energy'] = -5
				}
			},
			['usedInBattle'] = {
				['give'] = {
					[1] = {
						[1] = [[dumbbell]],
						[2] = {
							[1] = 0,
							[2] = 1
						}
					}
				},
				['needDisease'] = {
					[1] = {
						[1] = [[body_builder]]
					}
				}
			}
		},
		['level'] = {
			[1] = [[weapon]],
			[2] = 20
		},
		['id'] = [[dumbbell]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[steel_arms]],
			[4] = [[not_package]]
		}
	}
}
