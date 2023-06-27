return {
	[1] = {
		['imageFile'] = [[gift4]],
		['events'] = {
			['craft'] = {
				['chestId'] = [[snowman_gift]],
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[snowman_gift]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 10,
				['isRandomItem'] = true,
				['itemExplosion'] = true
			}
		},
		['name'] = [[Christmas gift]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[snowman_gift]]
	},
	[2] = {
		['imageFile'] = [[gift5]],
		['events'] = {
			['craft'] = {
				['action'] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.animation
  L1_2 = L0_2
  L0_2 = L0_2.addItem
  L2_2 = {}
  L3_2 = strings
  L3_2 = L3_2.effect2
  L2_2.title = L3_2
  L3_2 = strings
  L3_2 = L3_2.diseases
  L3_2 = L3_2.christmas_mood
  L3_2 = L3_2.name
  L2_2.text = L3_2
  L0_2(L1_2, L2_2)
end,
				['itemExplosion'] = true,
				['setState'] = {
					[1] = {
						[1] = [[isOpenGift2020]],
						[2] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[fishing_rod3]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[medicine1000]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[repair_kit_weapon]],
						[2] = 10,
						[3] = 0
					},
					[4] = {
						[1] = [[repair_kit_transport]],
						[2] = 10,
						[3] = 0
					},
					[5] = {
						[1] = [[cigar]],
						[2] = 10,
						[3] = 0
					},
					[6] = {
						[1] = [[mysterious_map]],
						[2] = 1,
						[3] = 0
					}
				},
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['needState'] = {
					[1] = {
						[1] = [[isOpenGift2020]],
						[2] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[gift2020]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 10,
				['diseaseList'] = {
					[1] = {
						[1] = [[christmas_mood]],
						[2] = 1
					}
				}
			}
		},
		['name'] = [[Christmas gift]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift2020]]
	},
	[3] = {
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['chestId'] = [[post_package]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[post_package]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 10,
				['sound'] = [[pockets]]
			}
		},
		['id'] = [[post_package]],
		['tagList'] = {
			[1] = [[category_main]]
		},
		['weight'] = 1000
	},
	[4] = {
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['chestId'] = [[closed_crate]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[closed_crate]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[opener_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[wood]],
						[2] = 3,
						[3] = 0
					},
					[2] = {
						[1] = [[nail]],
						[2] = {
							[1] = 1,
							[2] = 5
						},
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['sound'] = [[search]]
			}
		},
		['id'] = [[closed_crate]],
		['tagList'] = {
			[1] = [[category_main]]
		},
		['weight'] = 5000
	},
	[5] = {
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['events'] = {
			['craft'] = {
				['give'] = {
					[1] = {
						[1] = [[coal]],
						[2] = {
							[1] = 8,
							[2] = 10
						},
						[3] = 0
					}
				},
				['name'] = [[Break]],
				['need'] = {
					[1] = {
						[1] = [[burned_pile]],
						[2] = 1,
						[3] = true
					}
				},
				['sound'] = [[shovel]],
				['spendTime'] = 30,
				['expLimitLevel'] = 5
			}
		},
		['id'] = [[burned_pile]]
	},
	[6] = {
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft'] = {
				['chestId'] = [[trash_pile1]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['need'] = {
					[1] = {
						[1] = [[trash_pile1]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[wood]],
						[2] = {
							[1] = 1,
							[2] = 5
						},
						[3] = 0
					},
					[2] = {
						[1] = [[trapie]],
						[2] = {
							[1] = 1,
							[2] = 5
						},
						[3] = 0
					}
				},
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			}
		},
		['name'] = [[Trash Pile]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[trash_pile1]]
	},
	[7] = {
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['chestId'] = [[trash_pile2]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['need'] = {
					[1] = {
						[1] = [[trash_pile2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[wood]],
						[2] = {
							[1] = 1,
							[2] = 5
						},
						[3] = 0
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 5,
							[2] = 10
						},
						[3] = 0
					}
				},
				['spendTime'] = 60,
				['sound'] = [[crowbar]]
			}
		},
		['name'] = [[Trash Pile]],
		['id'] = [[trash_pile2]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['alwaysOnDrop'] = true
	},
	[8] = {
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['chestId'] = [[trash_pile3]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['need'] = {
					[1] = {
						[1] = [[trash_pile3]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[shovel_tag]],
						[2] = 1
					},
					[3] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = {
							[1] = 5,
							[2] = 50
						},
						[3] = 0
					},
					[2] = {
						[1] = [[brick]],
						[2] = {
							[1] = 30,
							[2] = 60
						},
						[3] = 0
					}
				},
				['spendTime'] = 90,
				['sound'] = [[crowbar]]
			}
		},
		['name'] = [[Trash Pile]],
		['id'] = [[trash_pile3]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['alwaysOnDrop'] = true
	},
	[9] = {
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['chestId'] = [[safe1]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[safe1]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['giveString'] = [[Random item]],
				['spendTime'] = 15,
				['sound'] = [[crowbar]]
			}
		},
		['id'] = [[safe1]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['weight'] = 15000
	},
	[10] = {
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['chestId'] = [[safe2]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[safe2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['giveString'] = [[Random item]],
				['spendTime'] = 15,
				['sound'] = [[crowbar]]
			}
		},
		['id'] = [[safe2]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['weight'] = 50000
	},
	[11] = {
		['rank'] = 5,
		['events'] = {
			['craft'] = {
				['chestId'] = [[safe3]],
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[safe3]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[crowbar_tag]],
						[2] = 1
					}
				},
				['giveString'] = [[Random item]],
				['spendTime'] = 15,
				['sound'] = [[crowbar]]
			}
		},
		['id'] = [[safe3]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['weight'] = 200000
	},
	[12] = {
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['isRandomItem'] = true,
				['isGiveWarning'] = true,
				['chestId'] = [[weapon_crate]],
				['isCraftMult'] = true,
				['sound'] = [[search]],
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[weapon_crate]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[opener_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[wood]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					},
					[2] = {
						[1] = [[nail]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 25,
				['giveString'] = [[Random item]]
			}
		},
		['id'] = [[weapon_crate]],
		['tagList'] = {
			[1] = [[category_main]]
		},
		['weight'] = 10000
	},
	[13] = {
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[irp]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[beef_can]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[porridge_can]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[crumbs]],
						[2] = 3,
						[3] = 0
					},
					[4] = {
						[1] = [[tea]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[sugar]],
						[2] = 10,
						[3] = 0
					}
				},
				['spendTime'] = 10,
				['sound'] = [[pockets]]
			}
		},
		['id'] = [[irp]],
		['tagList'] = {
			[1] = [[category_main]]
		},
		['weight'] = 1500
	},
	[14] = {
		['rank'] = 2,
		['id'] = [[garden]],
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Harvest]],
				['need'] = {
					[1] = {
						[1] = [[garden]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[knife_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[vegetable]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					},
					[2] = {
						[1] = [[potato]],
						[2] = {
							[1] = 1,
							[2] = 3
						},
						[3] = 0
					}
				},
				['spendTime'] = 15,
				['sound'] = [[shovel]]
			}
		},
		['alwaysOnDrop'] = true
	},
	[15] = {
		['rank'] = 3,
		['imageFile'] = [[book]],
		['events'] = {
			['eat'] = {
				['expCraftMult'] = 2,
				['character'] = {
					['energy'] = -20
				},
				['spendTime'] = 180
			}
		},
		['id'] = [[dusty_book]],
		['weight'] = 1000,
		['template'] = [[xp_book]]
	},
	[16] = {
		['rank'] = 3,
		['events'] = {
			['eat'] = {
				['expCraftMult'] = 1,
				['character'] = {
					['energy'] = -10
				},
				['spendTime'] = 90,
				['sound'] = [[notes]]
			}
		},
		['id'] = [[magazine]],
		['weight'] = 500,
		['template'] = [[xp_book]]
	},
	[17] = {
		['rank'] = 3,
		['imageFile'] = [[book_cookery]],
		['events'] = {
			['eat'] = {
				['expCraftMult'] = 0.5,
				['character'] = {
					['energy'] = -20
				},
				['spendTime'] = 30,
				['isRandomCookingRecipe'] = true
			}
		},
		['id'] = [[cooking_recipe]],
		['weight'] = 1000,
		['template'] = [[xp_book]]
	},
	[18] = {
		['rank'] = 1,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[miniboss_chest_1]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[miniboss_1]]
			}
		},
		['id'] = [[miniboss_chest_1]],
		['weight'] = 5000,
		['template'] = [[miniboss_chest]]
	},
	[19] = {
		['rank'] = 1,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[miniboss_chest_2]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[miniboss_2]]
			}
		},
		['id'] = [[miniboss_chest_2]],
		['weight'] = 7500,
		['template'] = [[miniboss_chest]]
	},
	[20] = {
		['rank'] = 2,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[miniboss_chest_3]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[miniboss_3]]
			}
		},
		['id'] = [[miniboss_chest_3]],
		['weight'] = 10000,
		['template'] = [[miniboss_chest]]
	},
	[21] = {
		['rank'] = 3,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[miniboss_chest_4]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[miniboss_4]]
			}
		},
		['id'] = [[miniboss_chest_4]],
		['weight'] = 17500,
		['template'] = [[miniboss_chest]]
	},
	[22] = {
		['rank'] = 4,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[miniboss_chest_5]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[miniboss_5]]
			}
		},
		['id'] = [[miniboss_chest_5]],
		['weight'] = 25000,
		['template'] = [[miniboss_chest]]
	},
	[23] = {
		['rank'] = 5,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[miniboss_chest_6]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[miniboss_6]]
			}
		},
		['id'] = [[miniboss_chest_6]],
		['weight'] = 50000,
		['template'] = [[miniboss_chest]]
	},
	[24] = {
		['rank'] = 5,
		['imageFile'] = [[gift2]],
		['events'] = {
			['craft'] = {
				['chestId'] = [[gift_trade_ny2021]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[gift_trade_ny2021]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 5,
				['sound'] = [[gift]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift_trade_ny2021]]
	},
	[25] = {
		['rank'] = 3,
		['id'] = [[gift_instrument]],
		['events'] = {
			['craft'] = {
				['chestId'] = [[gift_instrument]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[gift_instrument]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 5,
				['sound'] = [[gift]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[26] = {
		['rank'] = 4,
		['id'] = [[gift_ammo]],
		['events'] = {
			['craft'] = {
				['chestId'] = [[gift_ammo]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[gift_ammo]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 5,
				['sound'] = [[gift]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[27] = {
		['rank'] = 4,
		['id'] = [[gift_component]],
		['events'] = {
			['craft'] = {
				['chestId'] = [[gift_component]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[gift_component]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 5,
				['sound'] = [[gift]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[28] = {
		['rank'] = 2,
		['id'] = [[gift_consumable]],
		['events'] = {
			['craft'] = {
				['chestId'] = [[gift_consumable]],
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['need'] = {
					[1] = {
						[1] = [[gift_consumable]],
						[2] = 1,
						[3] = true
					}
				},
				['isGiveWarning'] = true,
				['spendTime'] = 5,
				['sound'] = [[gift]]
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[29] = {
		['rank'] = 4,
		['id'] = [[premium_chest1]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[medicine1]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[sausage]],
						[2] = 5,
						[3] = 0
					},
					[4] = {
						[1] = [[nail]],
						[2] = 10,
						[3] = 0
					},
					[5] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[30] = {
		['rank'] = 4,
		['id'] = [[premium_chest2]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[pepsicola]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[shawarma]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[bottled_water]],
						[2] = 5,
						[3] = 0
					},
					[4] = {
						[1] = [[sausage]],
						[2] = 5,
						[3] = 0
					},
					[5] = {
						[1] = [[bint]],
						[2] = 5,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[31] = {
		['rank'] = 4,
		['id'] = [[premium_chest3]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[cigar]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[marinated_vegetable]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[string]],
						[2] = 100,
						[3] = 0
					},
					[5] = {
						[1] = [[tt_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[32] = {
		['rank'] = 4,
		['id'] = [[premium_chest4]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[strawberry_cake]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[rags2]],
						[2] = 10,
						[3] = 0
					},
					[5] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[33] = {
		['rank'] = 4,
		['id'] = [[premium_chest6]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[potion_radiation]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[blini]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[shotgun_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[34] = {
		['rank'] = 4,
		['id'] = [[premium_chest7]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[pepsicola]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[champagne]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[pizza]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[washing_powder]],
						[2] = 5,
						[3] = 0
					},
					[5] = {
						[1] = [[flash_grenade]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[35] = {
		['rank'] = 4,
		['id'] = [[premium_chest8]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[cigar]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[wine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[blini]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[cable]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[mosin_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[36] = {
		['rank'] = 4,
		['id'] = [[premium_chest9]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[moonshine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[potato]],
						[2] = 50,
						[3] = 0
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[mosin_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[37] = {
		['rank'] = 4,
		['id'] = [[premium_chest10]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[moonshine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[sausage]],
						[2] = 5,
						[3] = 0
					},
					[4] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[tt_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[38] = {
		['rank'] = 4,
		['id'] = [[premium_chest11]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[potion_radiation]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[pasta_monster]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[sulfuric_acid]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[flash_grenade]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[39] = {
		['rank'] = 4,
		['id'] = [[premium_chest12]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[cigar]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[wine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[marinated_vegetable]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[ak74_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[40] = {
		['rank'] = 4,
		['id'] = [[premium_chest13]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[pepsicola]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[wine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[pizza]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[mauser]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[tt_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[41] = {
		['rank'] = 4,
		['id'] = [[premium_chest14]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[potion_radiation]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[marinated_vegetable]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[cable]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[mosin_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[42] = {
		['rank'] = 4,
		['id'] = [[premium_chest15]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[cigar]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[champagne]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[pasta_monster]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[cable]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[shotgun_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[43] = {
		['rank'] = 4,
		['id'] = [[premium_chest16]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[medicine3]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[blini]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[sulfuric_acid]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[f_1]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[44] = {
		['rank'] = 4,
		['id'] = [[premium_chest17]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[potion_energy]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[potion_radiation]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[strawberry_cake]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[flash_grenade]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[45] = {
		['rank'] = 4,
		['id'] = [[premium_chest18]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[pepsicola]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[wine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[shashlik]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[bresent]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[ak74_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[46] = {
		['rank'] = 4,
		['id'] = [[premium_chest19]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[pepsicola]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[moonshine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[pizza]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[sulfuric_acid]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[ak74_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[47] = {
		['rank'] = 4,
		['id'] = [[premium_chest20]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[cigar]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[wine]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[pasta_monster]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[shotgun_ammo]],
						[2] = 10,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[48] = {
		['rank'] = 4,
		['id'] = [[premium_chest21]],
		['events'] = {
			['craft'] = {
				['isNeedPremium'] = true,
				['give'] = {
					[1] = {
						[1] = [[medicine7]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[champagne]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[strawberry_cake]],
						[2] = 1,
						[3] = 0
					},
					[4] = {
						[1] = [[rubber_part]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[mosin_ammo]],
						[2] = 20,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[premium_chest]]
	},
	[49] = {
		['rank'] = 4,
		['isPremuimChestList'] = true,
		['name'] = [[Thank-You Note]],
		['events'] = {
			['craft'] = {
				['action'] = function L6_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.shop
  L1_2 = L0_2
  L0_2 = L0_2.openPremiumInfo
  L0_2(L1_2)
end,
				['spendTime'] = 0,
				['name'] = [[Premium Bonuses]]
			},
			['craft2'] = {
				['action'] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.location
  L1_2 = L0_2
  L0_2 = L0_2.getNearPremiumStashXY
  L0_2, L1_2 = L0_2(L1_2)
  if L0_2 and L1_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.closeAll
    L2_2(L3_2)
    L2_2 = main
    L2_2 = L2_2.map
    L3_2 = L2_2
    L2_2 = L2_2.moveArrow
    L4_2 = {}
    L4_2.x = L0_2
    L4_2.y = L1_2
    L2_2(L3_2, L4_2)
  end
end,
				['spendTime'] = 0,
				['name'] = [[Survivor's Cache]]
			}
		},
		['id'] = [[premium_letter]],
		['description'] = [[Dear player, thank you for purchasing the premium version of the game and supporting the Day R project. We hope you have fun playing and going on exciting adventures in a postapocalyptic world. Below you will find information about the bonuses you have received.]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[50] = {
		['rank'] = 4,
		['imageFile'] = [[premium_chest]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['name'] = [[Open]],
				['give'] = {
					[1] = {
						[1] = [[ozk]],
						[2] = 1,
						[3] = 0
					},
					[2] = {
						[1] = [[haversack]],
						[2] = 1,
						[3] = 0
					},
					[3] = {
						[1] = [[explosive_pack]],
						[2] = 20,
						[3] = 0
					},
					[4] = {
						[1] = [[knife]],
						[2] = 1,
						[3] = 0
					},
					[5] = {
						[1] = [[pan]],
						[2] = 1,
						[3] = 0
					}
				},
				['spendTime'] = 0,
				['isNeedPremium'] = true
			}
		},
		['id'] = [[premium_starter_set]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	},
	[51] = {
		['rank'] = 4,
		['id'] = [[raven_cage]],
		['events'] = {
			['craft'] = {
				['quantity'] = -1,
				['action'] = function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "ally"
  L0_2(L1_2, L2_2)
end,
				['name'] = [[Open]],
				['premiumCategoryId'] = [[raven]],
				['addAlly'] = {
					[1] = {
						[1] = [[raven]],
						[2] = 1
					}
				},
				['spendTime'] = 0,
				['isNeedPremium'] = true
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		}
	}
}
