return {
	[1] = {
		['weight'] = 12000,
		['comboImageY'] = -0.26,
		['comboImageSize'] = 0.6,
		['comboImageX'] = -0.26,
		['id'] = [[skeleton_loot]],
		['name'] = [[Human skeleton]],
		['lootToFloor'] = true,
		['events'] = {
			['craft1'] = {
				['sound'] = [[pockets]],
				['isRandomItem'] = true,
				['spendTime'] = 15,
				['quantity'] = -1,
				['isGiveWarning'] = true,
				['name'] = [[Search]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[decay_6m]],
			[3] = [[not_package]],
			[4] = [[corpse]],
			[5] = [[skeleton_tag]]
		}
	},
	[2] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[corpse]],
			[3] = [[decay_6m]],
			[4] = [[not_package]]
		},
		['comboImageY'] = -0.26,
		['comboImageSize'] = 0.6,
		['comboImageX'] = -0.26,
		['id'] = [[corpse_loot]],
		['name'] = [[Human corpse]],
		['events'] = {
			['craft1'] = {
				['sound'] = [[pockets]],
				['isRandomItem'] = true,
				['spendTime'] = 10,
				['quantity'] = -1,
				['isGiveWarning'] = true,
				['name'] = [[Search]]
			}
		},
		['lootToFloor'] = true,
		['weight'] = 70000,
		['imageFile'] = [[human_corpse]]
	},
	[3] = {
		['tagList'] = {
			[1] = [[durability]],
			[2] = [[building_tag]]
		},
		['comboImageY'] = 0.25,
		['comboImageSize'] = 0.5,
		['comboImageFile'] = [[combo/broken]],
		['singleDepreciation'] = true,
		['id'] = [[build]],
		['events'] = {
			['craft'] = {
				['sound'] = [[build]],
				['name'] = [[Build]],
				['spendTime'] = 60,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[axe_tag]],
						[2] = 1
					}
				},
				['depreciation'] = 1,
				['isCraftMult'] = true
			}
		},
		['depreciationText'] = [[Done for]],
		['comboImageAlpha'] = 0.75,
		['comboImageX'] = -0.25,
		['alwaysOnDrop'] = true
	},
	[4] = {
		['id'] = [[greenhouse]],
		['comboImageY'] = 0.25,
		['comboImageSize'] = 0.35,
		['comboImageAlpha'] = 1,
		['remainString'] = [[The crop will be ready in:]],
		['imageFile'] = [[greenhouse]],
		['comboImageX'] = -0.25,
		['alwaysOnDrop'] = true
	},
	[5] = {
		['id'] = [[drying_rack]],
		['comboImageSize'] = 0.6,
		['events'] = {
			['broke'] = {
				['name'] = [[Ran out]]
			},
			['onehourpassed'] = {
				['isPerkEffect'] = true,
				['depreciation'] = 2.0790020790021
			}
		},
		['remainString'] = [[Remains for:]],
		['comboImageAlpha'] = 1,
		['imageFile'] = [[drying_rack]],
		['alwaysOnDrop'] = true
	},
	[6] = {
		['id'] = [[drying_rack2]],
		['comboImageSize'] = 0.6,
		['events'] = {
			['craft'] = {
				['name'] = [[Collect]],
				['spendTime'] = 30,
				['quantity'] = -1,
				['isGiveWarning'] = true,
				['isCraftMult'] = true
			}
		},
		['comboImageAlpha'] = 1,
		['imageFile'] = [[drying_rack]],
		['comboImageFile'] = [[dry_meat]],
		['alwaysOnDrop'] = true
	},
	[7] = {
		['id'] = [[knife]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[knife_tag]],
			[3] = [[category_tools]],
			[4] = [[durability]],
			[5] = [[steel_arms]],
			[6] = [[decay_1y]],
			[7] = [[slot_durability]]
		},
		['singleDepreciation'] = true
	},
	[8] = {
		['id'] = [[axe]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['usedInCraft'] = {
				['depreciation'] = 2.5
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[axe_tag]],
			[3] = [[opener_tag]],
			[4] = [[category_tools]],
			[5] = [[gather_wood]],
			[6] = [[durability]],
			[7] = [[steel_arms]],
			[8] = [[decay_1y]],
			[9] = [[slot_durability]]
		},
		['singleDepreciation'] = true
	},
	[9] = {
		['id'] = [[crowbar]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 2,
							[2] = 10
						},
						[3] = 0
					}
				}
			},
			['usedInCraft'] = {
				['depreciation'] = 2.5
			}
		},
		['weight'] = 2000,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[crowbar_tag]],
			[3] = [[opener_tag]],
			[4] = [[durability]],
			[5] = [[decay_1y]]
		},
		['singleDepreciation'] = true
	},
	[10] = {
		['id'] = [[shovel]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 2,
							[2] = 10
						},
						[3] = 0
					}
				}
			},
			['usedInCraft'] = {
				['depreciation'] = 2.5
			}
		},
		['weight'] = 2500,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[shovel_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['singleDepreciation'] = true
	},
	[11] = {
		['id'] = [[hacksaw]],
		['zoneLevel'] = 2,
		['weight'] = 1500,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[hacksaw_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['singleDepreciation'] = true
	},
	[12] = {
		['id'] = [[tools]],
		['zoneLevel'] = 1,
		['weight'] = 2500,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[tools_tag]],
			[3] = [[opener_tag]],
			[4] = [[durability]],
			[5] = [[decay_1y]]
		},
		['singleDepreciation'] = true
	},
	[13] = {
		['id'] = [[needle]],
		['zoneLevel'] = 1,
		['weight'] = 2,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[needle_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['singleDepreciation'] = true
	},
	[14] = {
		['id'] = [[pan]],
		['events'] = {
			['craft1'] = {
				['give'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1
					}
				},
				['name'] = [[Get water]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[pan_tag]],
						[2] = 1
					}
				},
				['access'] = {
					['needWeather'] = {
						[1] = {
							[1] = [[rain_tag]]
						}
					}
				},
				['isCraftMult'] = true
			},
			['craft2'] = {
				['give'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1
					}
				},
				['name'] = [[Get water]],
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[pan_tag]],
						[2] = 1
					}
				},
				['access'] = {
					['needWeather'] = {
						[1] = {
							[1] = [[acid_tag]]
						}
					}
				},
				['isCraftMult'] = true
			}
		},
		['weight'] = 350,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[pan_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['singleDepreciation'] = true
	},
	[15] = {
		['id'] = [[gasmask]],
		['weight'] = 1000,
		['events'] = {
			['onSearch'] = {
				['needWear'] = true,
				['isPerkEffect'] = true,
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 0,
						[3] = [[>]]
					}
				}
			},
			['radiationResist'] = {
				['needWear'] = true
			}
		},
		['durabilityText'] = [[Filter Status]],
		['remainString'] = [[Out of power in:]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[gasmask_tag]],
			[5] = [[durability]],
			[6] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[16] = {
		['weight'] = 1000,
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.3,
		['id'] = [[gasmask_broken]],
		['events'] = {
			['craft'] = {
				['giveAllString'] = [[Rubber]],
				['name'] = [[Disassemble]],
				['quantity'] = -1,
				['spendTime'] = 15,
				['isGiveWarning'] = true,
				['give'] = {
					[1] = {
						[1] = [[rubber]],
						[2] = 1
					},
					[2] = {
						[1] = [[gasmask_filter]],
						[2] = 1,
						['chance'] = 0.5
					}
				}
			}
		},
		['costAfterDeath'] = 1,
		['comboImageFile'] = [[combo/icon_broken]],
		['tagList'] = {
			[1] = [[category_equipment]]
		}
	},
	[17] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[not_package]]
		},
		['comboImageY'] = -0.22,
		['costAfterDeath'] = 10,
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['comboImageX'] = -0.35,
		['id'] = [[gasmask_discharged]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['name'] = [[Change filter]]
			}
		},
		['weight'] = 1000,
		['comboImageAlpha'] = 0.75,
		['comboImageFile'] = [[combo/charge]],
		['comboImageSize'] = 0.4
	},
	[18] = {
		['tagList'] = {
			[1] = [[category_equipment]]
		},
		['comboImageY'] = -0.28,
		['costAfterDeath'] = 10,
		['comboImageX'] = -0.28,
		['id'] = [[weapon_broken]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 30,
				['sound'] = [[craft]],
				['name'] = [[Repair]],
				['isCraftMult'] = true
			}
		},
		['comboImageAlpha'] = 0.75,
		['comboImageFile'] = [[combo/icon_repair]],
		['comboImageSize'] = 0.4
	},
	[19] = {
		['id'] = [[weapon_broken2]],
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.3,
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['craft'] = {
				['spendTime'] = 30,
				['sound'] = [[craft]],
				['name'] = [[Disassemble]],
				['isCraftMult'] = true
			}
		},
		['comboImageX'] = -0.3,
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[firearm_tag]],
			[4] = [[durability]],
			[5] = [[slot_durability]]
		},
		['comboImageFile'] = [[combo/icon_broken]],
		['singleDepreciation'] = true
	},
	[20] = {
		['id'] = [[weapon_part]],
		['comboImageY'] = 0.1,
		['comboImageSize'] = 0.6,
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[scavenger_tag]]
		},
		['comboImageX'] = -0.1,
		['imageFile'] = [[weapons_parts]],
		['comboImageFile'] = [[pm]],
		['comboImageAlpha'] = 1
	},
	[21] = {
		['id'] = [[shell]],
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[shell_tag]],
			[3] = [[decay_6m]],
			[4] = [[scavenger_tag]]
		}
	},
	[22] = {
		['id'] = [[component]],
		['weight'] = 1,
		['tagList'] = {
			[1] = [[category_component]]
		}
	},
	[23] = {
		['tagList'] = {
			[1] = [[category_component]]
		},
		['comboImageY'] = -0.4,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.4,
		['description'] = [[Can be sold to a buyer in a settlement for a profit.]],
		['id'] = [[item_for_sell]],
		['comboImageFile'] = [[combo/coins1]],
		['weight'] = 1,
		['comboImageAlpha'] = 1
	},
	[24] = {
		['id'] = [[crossbow]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[decay_1y]],
			[6] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[25] = {
		['id'] = [[pistol]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[pistol_tag]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[26] = {
		['id'] = [[rifle]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[rifle_tag]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[27] = {
		['id'] = [[shotgun]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[shotgun_tag]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[28] = {
		['id'] = [[assault_rifle]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[repairable_weapon]],
			[4] = [[firearm_tag]],
			[5] = [[rifle_tag]],
			[6] = [[durability]],
			[7] = [[slot_durability]],
			[8] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[29] = {
		['id'] = [[grenade]],
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[grenade_tag]]
		},
		['events'] = {

		}
	},
	[30] = {
		['id'] = [[scroll]],
		['comboImageY'] = -0.31,
		['comboImageSize'] = 0.5,
		['events'] = {

		},
		['weight'] = 30,
		['comboImageX'] = -0.31,
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[light_weapon]],
			[4] = [[not_package]]
		}
	},
	[31] = {
		['id'] = [[crystal_ball]],
		['comboImageY'] = -0.31,
		['comboImageSize'] = 0.5,
		['events'] = {

		},
		['weight'] = 30,
		['comboImageX'] = -0.31,
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[light_weapon]],
			[4] = [[not_package]]
		}
	},
	[32] = {
		['id'] = [[launcher]],
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[launcher_tag]],
			[4] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[33] = {
		['id'] = [[ammo]],
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[ammo]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 10,
				['sound'] = [[craft]],
				['name'] = [[Disassemble]],
				['isCraftMult'] = true
			}
		}
	},
	[34] = {
		['id'] = [[item_wear]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 30,
				['sound'] = [[tear_out]],
				['quantity'] = -1,
				['name'] = [[Tear]]
			},
			['repair'] = {
				['spendTime'] = 30,
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['weight'] = 1000,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]]
		},
		['singleDepreciation'] = true
	},
	[35] = {
		['id'] = [[armor]],
		['events'] = {
			['depOneBattle'] = {
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 30,
				['sound'] = [[clotch]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			},
			['craft'] = {
				['spendTime'] = 25,
				['sound'] = [[tear_out]],
				['name'] = [[Tear]]
			},
			['radiationResist'] = {
				['needWear'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[armor]],
			[4] = [[durability]],
			[5] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[36] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['comboImageY'] = -0.28,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.28,
		['singleDepreciation'] = true,
		['id'] = [[broken_armor]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 30,
				['name'] = [[Repair]]
			}
		},
		['comboImageFile'] = [[combo/icon_repair]],
		['comboImageAlpha'] = 0.75
	},
	[37] = {
		['id'] = [[light_source]],
		['events'] = {
			['onSearch'] = {
				['needWear'] = true
			},
			['searchBonus'] = {
				['needWear'] = true
			},
			['graphicLight'] = {
				['needWear'] = true,
				['value'] = 1
			},
			['heroLight'] = {
				['needWear'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[wear]],
			[3] = [[light]],
			[4] = [[durability]]
		},
		['singleDepreciation'] = true
	},
	[38] = {
		['id'] = [[charge_item]],
		['remainString'] = [[Out of power in:]],
		['durabilityText'] = [[Charge]],
		['singleDepreciation'] = true
	},
	[39] = {
		['tagList'] = {
			[1] = [[category_tools]]
		},
		['comboImageY'] = -0.22,
		['comboImageSize'] = 0.4,
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['comboImageX'] = -0.35,
		['id'] = [[discharged_item]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 10,
				['quantity'] = -1,
				['name'] = [[Load]]
			}
		},
		['comboImageAlpha'] = 0.75,
		['comboImageFile'] = [[combo/charge]]
	},
	[40] = {
		['id'] = [[notfuel_item]],
		['comboImageY'] = -0.28,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.28,
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['tagList'] = {
			[1] = [[category_tools]]
		},
		['comboImageFile'] = [[combo/fuel]],
		['comboImageAlpha'] = 0.75
	},
	[41] = {
		['id'] = [[fuel_item]],
		['remainString'] = [[The fuel will run out in:]],
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[durability]]
		},
		['singleDepreciation'] = true
	},
	[42] = {
		['id'] = [[broken_item]],
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.3,
		['comboImageFile'] = [[combo/icon_broken]]
	},
	[43] = {
		['id'] = [[backpack]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['sound'] = [[tear_out]],
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 10
					}
				},
				['name'] = [[Tear]]
			},
			['workload'] = {
				['needWear'] = true
			},
			['oneKmWalk'] = {
				['needWear'] = true
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 10
					}
				}
			}
		},
		['weight'] = 1000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[44] = {
		['id'] = [[emba_suit]],
		['weight'] = 1000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[durability]],
			[6] = [[not_package]],
			[7] = [[emba_suit_tag]]
		},
		['singleDepreciation'] = true
	},
	[45] = {
		['id'] = [[suit]],
		['weight'] = 1000,
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[46] = {
		['id'] = [[transport]],
		['events'] = {
			['craft'] = {
				['isConfirm'] = true,
				['sound'] = [[craft]],
				['spendTime'] = 30,
				['name'] = [[Disassemble]]
			},
			['speedTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['repair'] = {
				['spendTime'] = 60,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			},
			['onekmpassed'] = {
				['needWear'] = true,
				['notDrop'] = true,
				['isPerkEffect'] = true
			},
			['workloadTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			}
		},
		['biomeTerrain'] = {

		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[transport_tag]],
			[3] = [[wear]],
			[4] = [[repairable_transport]],
			[5] = [[durability]],
			[6] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[47] = {
		['id'] = [[moto]],
		['events'] = {
			['speedTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['workload'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['onekmpassed'] = {
				['needWear'] = true,
				['notDrop'] = true,
				['isPerkEffect'] = true
			},
			['repair'] = {
				['spendTime'] = 60,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			}
		},
		['biomeTerrain'] = {

		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[transport_tag]],
			[3] = [[wear]],
			[4] = [[repairable_transport]],
			[5] = [[durability]],
			[6] = [[not_package]]
		},
		['singleDepreciation'] = true
	},
	[48] = {
		['id'] = [[car]],
		['events'] = {
			['workloadTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['speedTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['repair'] = {
				['spendTime'] = 60,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			},
			['graphicLight'] = {
				['needWear'] = true,
				['notDrop'] = true,
				['value'] = 1
			},
			['onekmpassed'] = {
				['needWear'] = true,
				['notDrop'] = true,
				['isPerkEffect'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[transport_tag]],
			[3] = [[wear]],
			[4] = [[repairable_transport]],
			[5] = [[motor_transport]],
			[6] = [[car_tag]],
			[7] = [[fire_immune]],
			[8] = [[durability]],
			[9] = [[not_package]]
		},
		['biomeTerrain'] = {
			['wasteland_tag'] = 10
		},
		['soundMove'] = [[auto]],
		['singleDepreciation'] = true
	},
	[49] = {
		['id'] = [[truck]],
		['events'] = {
			['workloadTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['speedTransport'] = {
				['needWear'] = true,
				['notDrop'] = true
			},
			['repair'] = {
				['spendTime'] = 60,
				['sound'] = [[craft]],
				['depreciation'] = -25,
				['name'] = [[Repair]]
			},
			['graphicLight'] = {
				['needWear'] = true,
				['notDrop'] = true,
				['value'] = 1
			},
			['onekmpassed'] = {
				['needWear'] = true,
				['notDrop'] = true,
				['isPerkEffect'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[transport_tag]],
			[3] = [[wear]],
			[4] = [[repairable_transport]],
			[5] = [[motor_transport]],
			[6] = [[car_tag]],
			[7] = [[fire_immune]],
			[8] = [[durability]],
			[9] = [[not_package]]
		},
		['biomeTerrain'] = {
			['water'] = 90,
			['forest_tag'] = 30,
			['wasteland_tag'] = 10
		},
		['soundMove'] = [[truck]],
		['singleDepreciation'] = true
	},
	[50] = {
		['id'] = [[transport_part]],
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[fire_immune]],
			[3] = [[scavenger_tag]],
			[4] = [[decay_3y]]
		},
		['events'] = {
			['craft'] = {
				['spendTime'] = 15,
				['sound'] = [[craft]],
				['isCraftMult'] = true,
				['name'] = [[Disassemble]]
			}
		}
	},
	[51] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[decay_3y]]
		},
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.3,
		['id'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['sound'] = [[craft]],
				['name'] = [[Disassemble]],
				['spendTime'] = 180,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['isGiveWarning'] = true,
				['quantity'] = -1
			}
		},
		['lootToFloor'] = true,
		['comboImageFile'] = [[combo/icon_broken]],
		['alwaysOnDrop'] = true
	},
	[52] = {
		['tagList'] = {
			[1] = [[category_equipment]]
		},
		['comboImageY'] = 0.25,
		['comboImageSize'] = 0.5,
		['comboImageX'] = -0.25,
		['id'] = [[transport_broken_fuel]],
		['events'] = {
			['craft'] = {
				['isPerkEffect'] = true,
				['sound'] = [[canister]],
				['name'] = [[Drain fuel]],
				['spendTime'] = 15,
				['isGiveWarning'] = true,
				['quantity'] = -1
			}
		},
		['comboImageAlpha'] = 1,
		['lootToFloor'] = true,
		['comboImageFile'] = [[gas]],
		['alwaysOnDrop'] = true
	},
	[53] = {
		['id'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['sound'] = [[hacksaws]],
				['name'] = [[Scrap]],
				['spendTime'] = 150,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					},
					[2] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[hacksaw_tag]],
						[2] = 1
					}
				},
				['quantity'] = -1
			}
		},
		['lootToFloor'] = true,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[decay_3y]]
		},
		['alwaysOnDrop'] = true
	},
	[54] = {
		['id'] = [[animal_corpse]],
		['lootToFloor'] = true,
		['tagList'] = {
			[1] = [[fridge_related]],
			[2] = [[category_main]],
			[3] = [[corpse]],
			[4] = [[decay_6m]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			},
			['craft'] = {
				['isPerkEffect'] = true,
				['sound'] = [[meat]],
				['name'] = [[Butcher]],
				['quantity'] = -1,
				['spendTime'] = 180,
				['isCraftMult'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		}
	},
	[55] = {
		['tagList'] = {
			[1] = [[fridge_related]],
			[2] = [[category_main]],
			[3] = [[corpse]],
			[4] = [[decay_6m]]
		},
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.4,
		['comboImageX'] = -0.35,
		['id'] = [[rad_corpse]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			},
			['craft'] = {
				['isPerkEffect'] = true,
				['sound'] = [[meat]],
				['name'] = [[Butcher]],
				['quantity'] = -1,
				['spendTime'] = 180,
				['isCraftMult'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		},
		['lootToFloor'] = true,
		['imageFile'] = [[lynx_corpse]],
		['comboImageFile'] = [[combo/radiation]]
	},
	[56] = {
		['id'] = [[mutant_corpse]],
		['lootToFloor'] = true,
		['tagList'] = {
			[1] = [[fridge_related]],
			[2] = [[category_main]],
			[3] = [[corpse]],
			[4] = [[decay_6m]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			},
			['craft'] = {
				['isPerkEffect'] = true,
				['sound'] = [[meat]],
				['name'] = [[Butcher]],
				['quantity'] = -1,
				['spendTime'] = 180,
				['isCraftMult'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				}
			}
		}
	},
	[57] = {
		['id'] = [[cooked_food]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			}
		}
	},
	[58] = {
		['id'] = [[imperishable]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[edible_food]],
			[4] = [[decay_6m]]
		},
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			}
		}
	},
	[59] = {
		['id'] = [[vegetable]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[rotten_vegetable]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		}
	},
	[60] = {
		['id'] = [[porridge]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[bait]],
			[6] = [[decay_6m]]
		},
		['weight'] = 350,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 1.3888888888889
			},
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[routed_dish]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		}
	},
	[61] = {
		['id'] = [[raw_meat]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[decay_6m]]
		},
		['weight'] = 500,
		['events'] = {
			['craft'] = {
				['sound'] = [[cookery]],
				['isFirstList'] = true,
				['spendTime'] = 20,
				['name'] = [[Fry]],
				['isCraftMult'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat2'] = {
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.1,
						['showChance'] = true,
						['message'] = true
					}
				},
				['sound'] = [[food]],
				['isHotBar'] = true,
				['name'] = [[Eat]],
				['quantity'] = -1
			},
			['eat'] = {
				['ignoreEventId'] = [[eat2]],
				['sound'] = [[food]],
				['isHotBar'] = true,
				['quantity'] = -1,
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.1,
						['showChance'] = true,
						['message'] = true
					}
				}
			},
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			}
		}
	},
	[62] = {
		['id'] = [[fried_meat]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]],
			[6] = [[bait]]
		},
		['weight'] = 400,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			},
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			},
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		}
	},
	[63] = {
		['id'] = [[salted_meat]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['weight'] = 500,
		['events'] = {
			['broke'] = {
				['name'] = [[Spoiled]],
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			}
		}
	},
	[64] = {
		['id'] = [[spoil_food]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[bait]],
			[5] = [[decay_6m]]
		},
		['weight'] = 400,
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			}
		}
	},
	[65] = {
		['id'] = [[ingredient]],
		['weight'] = 10,
		['tagList'] = {
			[1] = [[food]],
			[2] = [[decay_6m]]
		}
	},
	[66] = {
		['id'] = [[grain]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[decay_6m]]
		},
		['weight'] = 100,
		['events'] = {
			['craft'] = {
				['spendTime'] = 25,
				['sound'] = [[cookery]],
				['isCraftMult'] = true,
				['name'] = [[Boil]]
			}
		}
	},
	[67] = {
		['id'] = [[drink]],
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[drink]],
				['isHotBar'] = true,
				['name'] = [[Drink]]
			}
		},
		['remainString'] = [[Remains fresh for:]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[drink]],
			[4] = [[decay_6m]]
		},
		['weight'] = 500
	},
	[68] = {
		['id'] = [[binge]],
		['events'] = {
			['eat2'] = {
				['ignoreParam'] = true,
				['isHotBar'] = true,
				['name'] = [[Drink]],
				['quantity'] = -1,
				['sound'] = [[drink]]
			},
			['eat'] = {
				['ignoreParam'] = true,
				['isHotBar'] = true,
				['name'] = [[Drink]],
				['quantity'] = -1,
				['sound'] = [[drink]]
			}
		},
		['remainString'] = [[Remains for:]],
		['weight'] = 500,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[drink]],
			[4] = [[decay_6m]]
		},
		['singleDepreciation'] = true
	},
	[69] = {
		['id'] = [[miniboss_chest]],
		['name'] = [[Valuable Crate]],
		['events'] = {
			['craft'] = {
				['sound'] = [[crowbar]],
				['name'] = [[Open]],
				['spendTime'] = 15,
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['giveString'] = [[Random item]]
			}
		},
		['imageFile'] = [[shop_box2]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[70] = {
		['id'] = [[emba_chest]],
		['name'] = [[Hermetically Sealed Case]],
		['events'] = {
			['craft'] = {
				['sound'] = [[search]],
				['name'] = [[Open]],
				['spendTime'] = 15,
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['giveString'] = [[Random item]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['imageFile'] = [[emba_chest]],
		['description'] = [[These sets were used to supply the EMBA project staff members.]]
	},
	[71] = {
		['id'] = [[herbs]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			}
		},
		['remainString'] = [[Remains fresh for:]],
		['tagList'] = {
			[1] = [[medicine_tag]],
			[2] = [[decay_6m]],
			[3] = [[fridge_related]],
			[4] = [[herb_tag]]
		},
		['weight'] = 10
	},
	[72] = {
		['id'] = [[old_mushroom]],
		['name'] = [[Strange Mushroom]],
		['events'] = {
			['eat'] = {
				['isHided'] = true,
				['sound'] = [[food]],
				['quantity'] = -1
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[herb_tag]]
		},
		['weight'] = 100
	},
	[73] = {
		['id'] = [[medicine]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]],
			[3] = [[decay_6m]]
		},
		['weight'] = 1,
		['events'] = {
			['use'] = {
				['spendTime'] = 1,
				['quantity'] = -1,
				['isHotBar'] = true,
				['name'] = [[Apply]]
			}
		}
	},
	[74] = {
		['id'] = [[premium_chest]],
		['name'] = [[Survivor's Cache]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 0,
				['itemExplosion'] = true,
				['quantity'] = -1,
				['name'] = [[Open]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[premium_chest]]
		},
		['imageFile'] = [[premium_chest]],
		['description'] = [[A bonus for buying the premium version. Every safe haven has the same caches, but with different items.]]
	},
	[75] = {
		['id'] = [[xp_book]],
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.4,
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[notes]],
				['name'] = [[Read]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['comboImageX'] = -0.35,
		['comboImageFile'] = [[combo/xp]]
	}
}
