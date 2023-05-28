return {
	[1] = {
		['comboImageX'] = -0.26,
		['name'] = [[Human skeleton]],
		['comboImageSize'] = 0.6,
		['comboImageY'] = -0.26,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[decay_6m]],
			[3] = [[not_package]],
			[4] = [[corpse]],
			[5] = [[skeleton_tag]]
		},
		['id'] = [[skeleton_loot]],
		['events'] = {
			['craft1'] = {
				['isRandomItem'] = true,
				['spendTime'] = 15,
				['name'] = [[Search]],
				['isGiveWarning'] = true,
				['sound'] = [[pockets]],
				['quantity'] = -1
			}
		},
		['weight'] = 12000,
		['lootToFloor'] = true
	},
	[2] = {
		['comboImageX'] = -0.26,
		['name'] = [[Human corpse]],
		['imageFile'] = [[human_corpse]],
		['lootToFloor'] = true,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[corpse]],
			[3] = [[decay_6m]],
			[4] = [[not_package]]
		},
		['id'] = [[corpse_loot]],
		['events'] = {
			['craft1'] = {
				['isRandomItem'] = true,
				['spendTime'] = 10,
				['name'] = [[Search]],
				['isGiveWarning'] = true,
				['sound'] = [[pockets]],
				['quantity'] = -1
			}
		},
		['comboImageY'] = -0.26,
		['weight'] = 70000,
		['comboImageSize'] = 0.6
	},
	[3] = {
		['comboImageFile'] = [[combo/broken]],
		['comboImageX'] = -0.25,
		['singleDepreciation'] = true,
		['comboImageSize'] = 0.5,
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[durability]],
			[2] = [[building_tag]]
		},
		['id'] = [[build]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 60,
				['name'] = [[Build]],
				['depreciation'] = 1,
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
				['sound'] = [[build]],
				['isCraftMult'] = true
			}
		},
		['comboImageY'] = 0.25,
		['depreciationText'] = [[Done for]],
		['comboImageAlpha'] = 0.75
	},
	[4] = {
		['comboImageAlpha'] = 1,
		['id'] = [[greenhouse]],
		['remainString'] = [[The crop will be ready in:]],
		['comboImageSize'] = 0.35,
		['alwaysOnDrop'] = true,
		['comboImageX'] = -0.25,
		['comboImageY'] = 0.25,
		['imageFile'] = [[greenhouse]]
	},
	[5] = {
		['comboImageAlpha'] = 1,
		['id'] = [[drying_rack]],
		['imageFile'] = [[drying_rack]],
		['events'] = {
			['broke'] = {
				['name'] = [[Ran out]]
			},
			['onehourpassed'] = {
				['depreciation'] = 2.0790020790021,
				['isPerkEffect'] = true
			}
		},
		['remainString'] = [[Remains for:]],
		['alwaysOnDrop'] = true,
		['comboImageSize'] = 0.6
	},
	[6] = {
		['comboImageFile'] = [[dry_meat]],
		['id'] = [[drying_rack2]],
		['imageFile'] = [[drying_rack]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Collect]],
				['isGiveWarning'] = true,
				['isCraftMult'] = true,
				['spendTime'] = 30
			}
		},
		['comboImageSize'] = 0.6,
		['alwaysOnDrop'] = true,
		['comboImageAlpha'] = 1
	},
	[7] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[knife_tag]],
			[3] = [[category_tools]],
			[4] = [[durability]],
			[5] = [[steel_arms]],
			[6] = [[decay_1y]],
			[7] = [[slot_durability]]
		},
		['id'] = [[knife]],
		['singleDepreciation'] = true,
		['events'] = {
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[8] = {
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
		['id'] = [[axe]],
		['singleDepreciation'] = true,
		['events'] = {
			['usedInCraft'] = {
				['depreciation'] = 2.5
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[9] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[crowbar_tag]],
			[3] = [[opener_tag]],
			[4] = [[durability]],
			[5] = [[decay_1y]]
		},
		['id'] = [[crowbar]],
		['singleDepreciation'] = true,
		['events'] = {
			['usedInCraft'] = {
				['depreciation'] = 2.5
			},
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
			}
		},
		['weight'] = 2000
	},
	[10] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[shovel_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['id'] = [[shovel]],
		['singleDepreciation'] = true,
		['events'] = {
			['usedInCraft'] = {
				['depreciation'] = 2.5
			},
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
			}
		},
		['weight'] = 2500
	},
	[11] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[hacksaw_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['id'] = [[hacksaw]],
		['singleDepreciation'] = true,
		['zoneLevel'] = 2,
		['weight'] = 1500
	},
	[12] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[tools_tag]],
			[3] = [[opener_tag]],
			[4] = [[durability]],
			[5] = [[decay_1y]]
		},
		['id'] = [[tools]],
		['singleDepreciation'] = true,
		['zoneLevel'] = 1,
		['weight'] = 2500
	},
	[13] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[needle_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['id'] = [[needle]],
		['singleDepreciation'] = true,
		['zoneLevel'] = 1,
		['weight'] = 2
	},
	[14] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[pan_tag]],
			[3] = [[durability]],
			[4] = [[decay_1y]]
		},
		['id'] = [[pan]],
		['singleDepreciation'] = true,
		['events'] = {
			['craft2'] = {
				['spendTime'] = 15,
				['name'] = [[Get water]],
				['give'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1
					}
				},
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
			},
			['craft1'] = {
				['spendTime'] = 15,
				['name'] = [[Get water]],
				['give'] = {
					[1] = {
						[1] = [[polluted_water]],
						[2] = 1
					}
				},
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
			}
		},
		['weight'] = 350
	},
	[15] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[breath]],
			[4] = [[gasmask_tag]],
			[5] = [[durability]],
			[6] = [[not_package]]
		},
		['id'] = [[gasmask]],
		['singleDepreciation'] = true,
		['events'] = {
			['radiationResist'] = {
				['needWear'] = true
			},
			['onSearch'] = {
				['needCache'] = {
					[1] = {
						[1] = [[radiation]],
						[2] = 0,
						[3] = [[>]]
					}
				},
				['isPerkEffect'] = true,
				['needWear'] = true
			}
		},
		['weight'] = 1000,
		['durabilityText'] = [[Filter Status]],
		['remainString'] = [[Out of power in:]]
	},
	[16] = {
		['comboImageFile'] = [[combo/icon_broken]],
		['costAfterDeath'] = 1,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['tagList'] = {
			[1] = [[category_equipment]]
		},
		['id'] = [[gasmask_broken]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Disassemble]],
				['isGiveWarning'] = true,
				['spendTime'] = 15,
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
				},
				['giveAllString'] = [[Rubber]]
			}
		},
		['comboImageX'] = -0.3,
		['weight'] = 1000
	},
	[17] = {
		['comboImageFile'] = [[combo/charge]],
		['costAfterDeath'] = 10,
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.22,
		['comboImageAlpha'] = 0.75,
		['id'] = [[gasmask_discharged]],
		['weight'] = 1000,
		['events'] = {
			['craft'] = {
				['name'] = [[Change filter]],
				['spendTime'] = 15
			}
		},
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[not_package]]
		},
		['comboImageX'] = -0.35
	},
	[18] = {
		['comboImageFile'] = [[combo/icon_repair]],
		['costAfterDeath'] = 10,
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.28,
		['tagList'] = {
			[1] = [[category_equipment]]
		},
		['id'] = [[weapon_broken]],
		['events'] = {
			['craft'] = {
				['sound'] = [[craft]],
				['spendTime'] = 30,
				['name'] = [[Repair]],
				['isCraftMult'] = true
			}
		},
		['comboImageAlpha'] = 0.75,
		['comboImageX'] = -0.28
	},
	[19] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[firearm_tag]],
			[4] = [[durability]],
			[5] = [[slot_durability]]
		},
		['id'] = [[weapon_broken2]],
		['singleDepreciation'] = true,
		['comboImageSize'] = 0.3,
		['events'] = {
			['craft'] = {
				['sound'] = [[craft]],
				['spendTime'] = 30,
				['name'] = [[Disassemble]],
				['isCraftMult'] = true
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		},
		['comboImageX'] = -0.3,
		['comboImageY'] = -0.35,
		['comboImageFile'] = [[combo/icon_broken]]
	},
	[20] = {
		['comboImageFile'] = [[pm]],
		['id'] = [[weapon_part]],
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[scavenger_tag]]
		},
		['imageFile'] = [[weapons_parts]],
		['comboImageSize'] = 0.6,
		['comboImageX'] = -0.1,
		['comboImageY'] = 0.1,
		['comboImageAlpha'] = 1
	},
	[21] = {
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[shell_tag]],
			[3] = [[decay_6m]],
			[4] = [[scavenger_tag]]
		},
		['id'] = [[shell]]
	},
	[22] = {
		['tagList'] = {
			[1] = [[category_component]]
		},
		['id'] = [[component]],
		['weight'] = 1
	},
	[23] = {
		['comboImageFile'] = [[combo/coins1]],
		['comboImageX'] = -0.4,
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.4,
		['tagList'] = {
			[1] = [[category_component]]
		},
		['description'] = [[Can be sold to a buyer in a settlement for a profit.]],
		['weight'] = 1,
		['id'] = [[item_for_sell]],
		['comboImageAlpha'] = 1
	},
	[24] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[durability]],
			[4] = [[slot_durability]],
			[5] = [[decay_1y]],
			[6] = [[not_package]]
		},
		['id'] = [[crossbow]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[25] = {
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
		['id'] = [[pistol]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[26] = {
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
		['id'] = [[rifle]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[27] = {
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
		['id'] = [[shotgun]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[28] = {
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
		['id'] = [[assault_rifle]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[29] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[grenade_tag]]
		},
		['id'] = [[grenade]],
		['events'] = {

		}
	},
	[30] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[light_weapon]],
			[4] = [[not_package]]
		},
		['id'] = [[scroll]],
		['comboImageSize'] = 0.5,
		['events'] = {

		},
		['weight'] = 30,
		['comboImageY'] = -0.31,
		['comboImageX'] = -0.31
	},
	[31] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[light_weapon]],
			[4] = [[not_package]]
		},
		['id'] = [[crystal_ball]],
		['comboImageSize'] = 0.5,
		['events'] = {

		},
		['weight'] = 30,
		['comboImageY'] = -0.31,
		['comboImageX'] = -0.31
	},
	[32] = {
		['tagList'] = {
			[1] = [[weapon]],
			[2] = [[category_equipment]],
			[3] = [[launcher_tag]],
			[4] = [[not_package]]
		},
		['id'] = [[launcher]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 15,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['usedInBattle'] = {
				['isPerkEffect'] = true
			}
		}
	},
	[33] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[ammo]]
		},
		['id'] = [[ammo]],
		['events'] = {
			['craft'] = {
				['sound'] = [[craft]],
				['spendTime'] = 10,
				['name'] = [[Disassemble]],
				['isCraftMult'] = true
			}
		}
	},
	[34] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]]
		},
		['id'] = [[item_wear]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['spendTime'] = 30,
				['name'] = [[Repair]],
				['depreciation'] = -25
			},
			['craft'] = {
				['quantity'] = -1,
				['spendTime'] = 30,
				['name'] = [[Tear]],
				['sound'] = [[tear_out]]
			}
		},
		['weight'] = 1000
	},
	[35] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[wear]],
			[3] = [[armor]],
			[4] = [[durability]],
			[5] = [[not_package]]
		},
		['id'] = [[armor]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 30,
				['name'] = [[Repair]],
				['sound'] = [[clotch]]
			},
			['depOneBattle'] = {
				['isPerkEffect'] = true
			},
			['radiationResist'] = {
				['needWear'] = true
			},
			['craft'] = {
				['spendTime'] = 25,
				['name'] = [[Tear]],
				['sound'] = [[tear_out]]
			}
		}
	},
	[36] = {
		['comboImageFile'] = [[combo/icon_repair]],
		['comboImageX'] = -0.28,
		['singleDepreciation'] = true,
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.28,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[important_tag]],
			[3] = [[not_package]]
		},
		['id'] = [[broken_armor]],
		['events'] = {
			['craft'] = {
				['name'] = [[Repair]],
				['spendTime'] = 30
			}
		},
		['comboImageAlpha'] = 0.75
	},
	[37] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[wear]],
			[3] = [[light]],
			[4] = [[durability]]
		},
		['id'] = [[light_source]],
		['singleDepreciation'] = true,
		['events'] = {
			['onSearch'] = {
				['needWear'] = true
			},
			['searchBonus'] = {
				['needWear'] = true
			},
			['graphicLight'] = {
				['value'] = 1,
				['needWear'] = true
			},
			['heroLight'] = {
				['needWear'] = true
			}
		}
	},
	[38] = {
		['remainString'] = [[Out of power in:]],
		['id'] = [[charge_item]],
		['singleDepreciation'] = true,
		['durabilityText'] = [[Charge]]
	},
	[39] = {
		['comboImageFile'] = [[combo/charge]],
		['comboImageX'] = -0.35,
		['comboImageSize'] = 0.4,
		['comboImageY'] = -0.22,
		['tagList'] = {
			[1] = [[category_tools]]
		},
		['id'] = [[discharged_item]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 10,
				['name'] = [[Load]],
				['quantity'] = -1
			}
		},
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['comboImageAlpha'] = 0.75
	},
	[40] = {
		['tagList'] = {
			[1] = [[category_tools]]
		},
		['id'] = [[notfuel_item]],
		['comboImageX'] = -0.28,
		['comboImageSize'] = 0.3,
		['comboImageFile'] = [[combo/fuel]],
		['comboImageColor'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0
		},
		['comboImageY'] = -0.28,
		['comboImageAlpha'] = 0.75
	},
	[41] = {
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[durability]]
		},
		['id'] = [[fuel_item]],
		['singleDepreciation'] = true,
		['remainString'] = [[The fuel will run out in:]]
	},
	[42] = {
		['comboImageFile'] = [[combo/icon_broken]],
		['id'] = [[broken_item]],
		['comboImageSize'] = 0.3,
		['comboImageY'] = -0.35,
		['comboImageX'] = -0.3
	},
	[43] = {
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[not_package]]
		},
		['id'] = [[backpack]],
		['singleDepreciation'] = true,
		['events'] = {
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
			},
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[trapie]],
						[2] = 10
					}
				},
				['quantity'] = -1,
				['name'] = [[Tear]],
				['sound'] = [[tear_out]]
			},
			['workload'] = {
				['needWear'] = true
			}
		},
		['weight'] = 1000
	},
	[44] = {
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[durability]],
			[6] = [[not_package]],
			[7] = [[emba_suit_tag]]
		},
		['id'] = [[emba_suit]],
		['singleDepreciation'] = true,
		['weight'] = 1000
	},
	[45] = {
		['tagList'] = {
			[1] = [[backpack]],
			[2] = [[wear]],
			[3] = [[category_equipment]],
			[4] = [[decay_6m]],
			[5] = [[not_package]]
		},
		['id'] = [[suit]],
		['singleDepreciation'] = true,
		['weight'] = 1000
	},
	[46] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[transport_tag]],
			[3] = [[wear]],
			[4] = [[repairable_transport]],
			[5] = [[durability]],
			[6] = [[not_package]]
		},
		['id'] = [[transport]],
		['singleDepreciation'] = true,
		['events'] = {
			['onekmpassed'] = {
				['notDrop'] = true,
				['needWear'] = true,
				['isPerkEffect'] = true
			},
			['craft'] = {
				['sound'] = [[craft]],
				['spendTime'] = 30,
				['name'] = [[Disassemble]],
				['isConfirm'] = true
			},
			['workloadTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['speedTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 60,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			}
		},
		['biomeTerrain'] = {

		}
	},
	[47] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[transport_tag]],
			[3] = [[wear]],
			[4] = [[repairable_transport]],
			[5] = [[durability]],
			[6] = [[not_package]]
		},
		['id'] = [[moto]],
		['singleDepreciation'] = true,
		['events'] = {
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 60,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			},
			['onekmpassed'] = {
				['notDrop'] = true,
				['needWear'] = true,
				['isPerkEffect'] = true
			},
			['workload'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['speedTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			}
		},
		['biomeTerrain'] = {

		}
	},
	[48] = {
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
		['id'] = [[car]],
		['singleDepreciation'] = true,
		['events'] = {
			['onekmpassed'] = {
				['notDrop'] = true,
				['needWear'] = true,
				['isPerkEffect'] = true
			},
			['graphicLight'] = {
				['notDrop'] = true,
				['needWear'] = true,
				['value'] = 1
			},
			['workloadTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['speedTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 60,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			}
		},
		['soundMove'] = [[auto]],
		['biomeTerrain'] = {
			['wasteland_tag'] = 10
		}
	},
	[49] = {
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
		['id'] = [[truck]],
		['singleDepreciation'] = true,
		['events'] = {
			['onekmpassed'] = {
				['notDrop'] = true,
				['needWear'] = true,
				['isPerkEffect'] = true
			},
			['graphicLight'] = {
				['notDrop'] = true,
				['needWear'] = true,
				['value'] = 1
			},
			['workloadTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['speedTransport'] = {
				['notDrop'] = true,
				['needWear'] = true
			},
			['repair'] = {
				['depreciation'] = -25,
				['spendTime'] = 60,
				['name'] = [[Repair]],
				['sound'] = [[craft]]
			}
		},
		['soundMove'] = [[truck]],
		['biomeTerrain'] = {
			['forest_tag'] = 30,
			['wasteland_tag'] = 10,
			['water'] = 90
		}
	},
	[50] = {
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[fire_immune]],
			[3] = [[scavenger_tag]],
			[4] = [[decay_3y]]
		},
		['id'] = [[transport_part]],
		['events'] = {
			['craft'] = {
				['isCraftMult'] = true,
				['spendTime'] = 15,
				['name'] = [[Disassemble]],
				['sound'] = [[craft]]
			}
		}
	},
	[51] = {
		['comboImageFile'] = [[combo/icon_broken]],
		['comboImageX'] = -0.3,
		['comboImageSize'] = 0.3,
		['lootToFloor'] = true,
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[decay_3y]]
		},
		['id'] = [[transport_broken]],
		['events'] = {
			['craft'] = {
				['spendTime'] = 180,
				['name'] = [[Disassemble]],
				['isGiveWarning'] = true,
				['need'] = {
					[1] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['sound'] = [[craft]],
				['quantity'] = -1
			}
		},
		['comboImageY'] = -0.35,
		['alwaysOnDrop'] = true
	},
	[52] = {
		['comboImageFile'] = [[gas]],
		['comboImageX'] = -0.25,
		['comboImageSize'] = 0.5,
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_equipment]]
		},
		['id'] = [[transport_broken_fuel]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Drain fuel]],
				['isGiveWarning'] = true,
				['isPerkEffect'] = true,
				['sound'] = [[canister]],
				['spendTime'] = 15
			}
		},
		['lootToFloor'] = true,
		['comboImageAlpha'] = 1,
		['comboImageY'] = 0.25
	},
	[53] = {
		['tagList'] = {
			[1] = [[category_equipment]],
			[2] = [[fire_immune]],
			[3] = [[decay_3y]]
		},
		['id'] = [[transport_disassemble]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Scrap]],
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
				['sound'] = [[hacksaws]],
				['spendTime'] = 150
			}
		},
		['alwaysOnDrop'] = true,
		['lootToFloor'] = true
	},
	[54] = {
		['tagList'] = {
			[1] = [[fridge_related]],
			[2] = [[category_main]],
			[3] = [[corpse]],
			[4] = [[decay_6m]]
		},
		['id'] = [[animal_corpse]],
		['lootToFloor'] = true,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				},
				['name'] = [[Spoiled]]
			},
			['craft'] = {
				['spendTime'] = 180,
				['name'] = [[Butcher]],
				['sound'] = [[meat]],
				['isPerkEffect'] = true,
				['isCraftMult'] = true,
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			}
		}
	},
	[55] = {
		['comboImageFile'] = [[combo/radiation]],
		['comboImageX'] = -0.35,
		['imageFile'] = [[lynx_corpse]],
		['comboImageY'] = -0.35,
		['tagList'] = {
			[1] = [[fridge_related]],
			[2] = [[category_main]],
			[3] = [[corpse]],
			[4] = [[decay_6m]]
		},
		['id'] = [[rad_corpse]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				},
				['name'] = [[Spoiled]]
			},
			['craft'] = {
				['spendTime'] = 180,
				['name'] = [[Butcher]],
				['sound'] = [[meat]],
				['isPerkEffect'] = true,
				['isCraftMult'] = true,
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			}
		},
		['lootToFloor'] = true,
		['comboImageSize'] = 0.4
	},
	[56] = {
		['tagList'] = {
			[1] = [[fridge_related]],
			[2] = [[category_main]],
			[3] = [[corpse]],
			[4] = [[decay_6m]]
		},
		['id'] = [[mutant_corpse]],
		['lootToFloor'] = true,
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 15
					}
				},
				['name'] = [[Spoiled]]
			},
			['craft'] = {
				['spendTime'] = 180,
				['name'] = [[Butcher]],
				['sound'] = [[meat]],
				['isPerkEffect'] = true,
				['isCraftMult'] = true,
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			}
		}
	},
	[57] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['id'] = [[cooked_food]],
		['events'] = {
			['broke'] = {
				['name'] = [[Spoiled]]
			},
			['eat'] = {
				['isHotBar'] = true,
				['sound'] = [[food]],
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			}
		}
	},
	[58] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[edible_food]],
			[4] = [[decay_6m]]
		},
		['id'] = [[imperishable]],
		['events'] = {
			['eat'] = {
				['isHotBar'] = true,
				['sound'] = [[food]],
				['quantity'] = -1
			}
		}
	},
	[59] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['id'] = [[vegetable]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[rotten_vegetable]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Spoiled]]
			},
			['eat'] = {
				['isHotBar'] = true,
				['sound'] = [[food]],
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 0.29761904761905
			}
		}
	},
	[60] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[bait]],
			[6] = [[decay_6m]]
		},
		['id'] = [[porridge]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[routed_dish]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Spoiled]]
			},
			['eat'] = {
				['isHotBar'] = true,
				['sound'] = [[food]],
				['quantity'] = -1
			},
			['onehourpassed'] = {
				['depreciation'] = 1.3888888888889
			}
		},
		['weight'] = 350
	},
	[61] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[decay_6m]]
		},
		['id'] = [[raw_meat]],
		['events'] = {
			['craft'] = {
				['isFirstList'] = true,
				['spendTime'] = 20,
				['name'] = [[Fry]],
				['isCraftMult'] = true,
				['sound'] = [[cookery]]
			},
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Spoiled]]
			},
			['eat'] = {
				['quantity'] = -1,
				['ignoreEventId'] = [[eat2]],
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.1,
						['showChance'] = true,
						['message'] = true
					}
				},
				['sound'] = [[food]],
				['isHotBar'] = true
			},
			['eat2'] = {
				['isHotBar'] = true,
				['name'] = [[Eat]],
				['diseaseList'] = {
					[1] = {
						[1] = [[worm_parasite]],
						[2] = 0.1,
						['showChance'] = true,
						['message'] = true
					}
				},
				['sound'] = [[food]],
				['quantity'] = -1
			}
		},
		['weight'] = 500
	},
	[62] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]],
			[6] = [[bait]]
		},
		['id'] = [[fried_meat]],
		['events'] = {
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Spoiled]]
			},
			['eat'] = {
				['quantity'] = -1,
				['sound'] = [[food]],
				['isHotBar'] = true
			},
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			}
		},
		['weight'] = 400
	},
	[63] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[edible_food]],
			[5] = [[decay_6m]]
		},
		['id'] = [[salted_meat]],
		['events'] = {
			['eat'] = {
				['isHotBar'] = true,
				['sound'] = [[food]],
				['quantity'] = -1
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[route_meat]],
						[2] = 1,
						[3] = 0
					}
				},
				['name'] = [[Spoiled]]
			}
		},
		['weight'] = 500
	},
	[64] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[fridge_related]],
			[4] = [[bait]],
			[5] = [[decay_6m]]
		},
		['id'] = [[spoil_food]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.5952380952381
			},
			['broke'] = {
				['name'] = [[Spoiled]]
			}
		},
		['weight'] = 400
	},
	[65] = {
		['tagList'] = {
			[1] = [[food]],
			[2] = [[decay_6m]]
		},
		['id'] = [[ingredient]],
		['weight'] = 10
	},
	[66] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[decay_6m]]
		},
		['id'] = [[grain]],
		['events'] = {
			['craft'] = {
				['isCraftMult'] = true,
				['spendTime'] = 25,
				['sound'] = [[cookery]],
				['name'] = [[Boil]]
			}
		},
		['weight'] = 100
	},
	[67] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[drink]],
			[4] = [[decay_6m]]
		},
		['id'] = [[drink]],
		['events'] = {
			['eat'] = {
				['sound'] = [[drink]],
				['quantity'] = -1,
				['name'] = [[Drink]],
				['isHotBar'] = true
			}
		},
		['remainString'] = [[Remains fresh for:]],
		['weight'] = 500
	},
	[68] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[food]],
			[3] = [[drink]],
			[4] = [[decay_6m]]
		},
		['id'] = [[binge]],
		['singleDepreciation'] = true,
		['events'] = {
			['eat'] = {
				['ignoreParam'] = true,
				['quantity'] = -1,
				['name'] = [[Drink]],
				['sound'] = [[drink]],
				['isHotBar'] = true
			},
			['eat2'] = {
				['ignoreParam'] = true,
				['quantity'] = -1,
				['name'] = [[Drink]],
				['sound'] = [[drink]],
				['isHotBar'] = true
			}
		},
		['remainString'] = [[Remains for:]],
		['weight'] = 500
	},
	[69] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[miniboss_chest]],
		['name'] = [[Valuable Crate]],
		['imageFile'] = [[shop_box2]],
		['events'] = {
			['craft'] = {
				['isRandomItem'] = true,
				['spendTime'] = 15,
				['name'] = [[Open]],
				['isGiveWarning'] = true,
				['giveString'] = [[Random item]],
				['sound'] = [[crowbar]]
			}
		}
	},
	[70] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['description'] = [[These sets were used to supply the EMBA project staff members.]],
		['name'] = [[Hermetically Sealed Case]],
		['imageFile'] = [[emba_chest]],
		['events'] = {
			['craft'] = {
				['isRandomItem'] = true,
				['spendTime'] = 15,
				['name'] = [[Open]],
				['isGiveWarning'] = true,
				['giveString'] = [[Random item]],
				['sound'] = [[search]]
			}
		},
		['id'] = [[emba_chest]]
	},
	[71] = {
		['tagList'] = {
			[1] = [[medicine_tag]],
			[2] = [[decay_6m]],
			[3] = [[fridge_related]],
			[4] = [[herb_tag]]
		},
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
		['weight'] = 10
	},
	[72] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[herb_tag]]
		},
		['id'] = [[old_mushroom]],
		['name'] = [[Strange Mushroom]],
		['events'] = {
			['eat'] = {
				['isHided'] = true,
				['quantity'] = -1,
				['sound'] = [[food]]
			}
		},
		['weight'] = 100
	},
	[73] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[medicine_tag]],
			[3] = [[decay_6m]]
		},
		['id'] = [[medicine]],
		['events'] = {
			['use'] = {
				['isHotBar'] = true,
				['spendTime'] = 1,
				['name'] = [[Apply]],
				['quantity'] = -1
			}
		},
		['weight'] = 1
	},
	[74] = {
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[premium_chest]]
		},
		['description'] = [[A bonus for buying the premium version. Every safe haven has the same caches, but with different items.]],
		['name'] = [[Survivor's Cache]],
		['imageFile'] = [[premium_chest]],
		['events'] = {
			['craft'] = {
				['itemExplosion'] = true,
				['spendTime'] = 0,
				['name'] = [[Open]],
				['quantity'] = -1
			}
		},
		['id'] = [[premium_chest]]
	},
	[75] = {
		['comboImageFile'] = [[combo/xp]],
		['id'] = [[xp_book]],
		['comboImageSize'] = 0.4,
		['events'] = {
			['eat'] = {
				['quantity'] = -1,
				['name'] = [[Read]],
				['sound'] = [[notes]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['comboImageY'] = -0.35,
		['comboImageX'] = -0.35
	}
}
