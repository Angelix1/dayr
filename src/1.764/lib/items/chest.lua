return {
	[1] = {
		['name'] = [[Christmas gift]],
		['imageFile'] = [[gift4]],
		['events'] = {
			['craft'] = {
				['isRandomItem'] = true,
				['name'] = [[Open]],
				['itemExplosion'] = true,
				['chestId'] = [[snowman_gift]],
				['need'] = {
					[1] = {
						[1] = [[snowman_gift]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 10
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[snowman_gift]]
	},
	[2] = {
		['name'] = [[Christmas gift]],
		['imageFile'] = [[gift5]],
		['events'] = {
			['craft'] = {
				['isRandomItem'] = true,
				['diseaseList'] = {
					[1] = {
						[1] = [[christmas_mood]],
						[2] = 1
					}
				},
				['itemExplosion'] = true,
				['needState'] = {
					[1] = {
						[1] = [[isOpenGift2020]],
						[2] = 0
					}
				},
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
				['spendTime'] = 10,
				['name'] = [[Open]],
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
				['need'] = {
					[1] = {
						[1] = [[gift2020]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift2020]]
	},
	[3] = {
		['rank'] = 2,
		['weight'] = 1000,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['chestId'] = [[post_package]],
				['need'] = {
					[1] = {
						[1] = [[post_package]],
						[2] = 1,
						[3] = true
					}
				},
				['isRandomItem'] = true,
				['sound'] = [[pockets]],
				['spendTime'] = 10
			}
		},
		['tagList'] = {
			[1] = [[category_main]]
		},
		['id'] = [[post_package]]
	},
	[4] = {
		['rank'] = 3,
		['weight'] = 5000,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['sound'] = [[search]],
				['isRandomItem'] = true,
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
				['chestId'] = [[closed_crate]],
				['name'] = [[Open]],
				['spendTime'] = 15
			}
		},
		['tagList'] = {
			[1] = [[category_main]]
		},
		['id'] = [[closed_crate]]
	},
	[5] = {
		['events'] = {
			['craft'] = {
				['expLimitLevel'] = 5,
				['sound'] = [[shovel]],
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
				['need'] = {
					[1] = {
						[1] = [[burned_pile]],
						[2] = 1,
						[3] = true
					}
				},
				['name'] = [[Break]],
				['spendTime'] = 30
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['alwaysOnDrop'] = true,
		['id'] = [[burned_pile]]
	},
	[6] = {
		['name'] = [[Trash Pile]],
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['isRandomItem'] = true,
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
				['need'] = {
					[1] = {
						[1] = [[trash_pile1]],
						[2] = 1,
						[3] = true
					}
				},
				['chestId'] = [[trash_pile1]],
				['sound'] = [[crowbar]],
				['spendTime'] = 30
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[trash_pile1]]
	},
	[7] = {
		['rank'] = 2,
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['isRandomItem'] = true,
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
				['chestId'] = [[trash_pile2]],
				['sound'] = [[crowbar]],
				['spendTime'] = 60
			}
		},
		['name'] = [[Trash Pile]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[trash_pile2]]
	},
	[8] = {
		['rank'] = 3,
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Search]],
				['isRandomItem'] = true,
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
				['chestId'] = [[trash_pile3]],
				['sound'] = [[crowbar]],
				['spendTime'] = 90
			}
		},
		['name'] = [[Trash Pile]],
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[trash_pile3]]
	},
	[9] = {
		['rank'] = 3,
		['weight'] = 15000,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['sound'] = [[crowbar]],
				['isRandomItem'] = true,
				['giveString'] = [[Random item]],
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
				['chestId'] = [[safe1]],
				['name'] = [[Open]],
				['spendTime'] = 15
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[safe1]]
	},
	[10] = {
		['rank'] = 4,
		['weight'] = 50000,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['sound'] = [[crowbar]],
				['isRandomItem'] = true,
				['giveString'] = [[Random item]],
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
				['chestId'] = [[safe2]],
				['name'] = [[Open]],
				['spendTime'] = 15
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[safe2]]
	},
	[11] = {
		['rank'] = 5,
		['weight'] = 200000,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['sound'] = [[crowbar]],
				['isRandomItem'] = true,
				['giveString'] = [[Random item]],
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
				['chestId'] = [[safe3]],
				['name'] = [[Open]],
				['spendTime'] = 15
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[safe3]]
	},
	[12] = {
		['rank'] = 4,
		['weight'] = 10000,
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['sound'] = [[search]],
				['giveString'] = [[Random item]],
				['isCraftMult'] = true,
				['name'] = [[Open]],
				['chestId'] = [[weapon_crate]],
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
				['isRandomItem'] = true,
				['spendTime'] = 25,
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
				}
			}
		},
		['tagList'] = {
			[1] = [[category_main]]
		},
		['id'] = [[weapon_crate]]
	},
	[13] = {
		['rank'] = 2,
		['weight'] = 1500,
		['events'] = {
			['craft'] = {
				['name'] = [[Open]],
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
				['need'] = {
					[1] = {
						[1] = [[irp]],
						[2] = 1,
						[3] = true
					}
				},
				['sound'] = [[pockets]],
				['spendTime'] = 10
			}
		},
		['tagList'] = {
			[1] = [[category_main]]
		},
		['id'] = [[irp]]
	},
	[14] = {
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Harvest]],
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
				['sound'] = [[shovel]],
				['spendTime'] = 15
			}
		},
		['rank'] = 2,
		['alwaysOnDrop'] = true,
		['id'] = [[garden]]
	},
	[15] = {
		['rank'] = 3,
		['template'] = [[xp_book]],
		['weight'] = 1000,
		['imageFile'] = [[book]],
		['events'] = {
			['eat'] = {
				['spendTime'] = 180,
				['character'] = {
					['energy'] = -20
				},
				['expCraftMult'] = 2
			}
		},
		['id'] = [[dusty_book]]
	},
	[16] = {
		['rank'] = 3,
		['template'] = [[xp_book]],
		['weight'] = 500,
		['events'] = {
			['eat'] = {
				['expCraftMult'] = 1,
				['sound'] = [[notes]],
				['character'] = {
					['energy'] = -10
				},
				['spendTime'] = 90
			}
		},
		['id'] = [[magazine]]
	},
	[17] = {
		['rank'] = 3,
		['template'] = [[xp_book]],
		['weight'] = 1000,
		['imageFile'] = [[book_cookery]],
		['events'] = {
			['eat'] = {
				['spendTime'] = 30,
				['isRandomCookingRecipe'] = true,
				['character'] = {
					['energy'] = -20
				},
				['expCraftMult'] = 0.5
			}
		},
		['id'] = [[cooking_recipe]]
	},
	[18] = {
		['rank'] = 1,
		['template'] = [[miniboss_chest]],
		['weight'] = 5000,
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
		['id'] = [[miniboss_chest_1]]
	},
	[19] = {
		['rank'] = 1,
		['template'] = [[miniboss_chest]],
		['weight'] = 7500,
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
		['id'] = [[miniboss_chest_2]]
	},
	[20] = {
		['rank'] = 2,
		['template'] = [[miniboss_chest]],
		['weight'] = 10000,
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
		['id'] = [[miniboss_chest_3]]
	},
	[21] = {
		['rank'] = 3,
		['template'] = [[miniboss_chest]],
		['weight'] = 17500,
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
		['id'] = [[miniboss_chest_4]]
	},
	[22] = {
		['rank'] = 4,
		['template'] = [[miniboss_chest]],
		['weight'] = 25000,
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
		['id'] = [[miniboss_chest_5]]
	},
	[23] = {
		['rank'] = 5,
		['template'] = [[miniboss_chest]],
		['weight'] = 50000,
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
		['id'] = [[miniboss_chest_6]]
	},
	[24] = {
		['rank'] = 5,
		['imageFile'] = [[gift2]],
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['chestId'] = [[gift_trade_ny2021]],
				['need'] = {
					[1] = {
						[1] = [[gift_trade_ny2021]],
						[2] = 1,
						[3] = true
					}
				},
				['isRandomItem'] = true,
				['sound'] = [[gift]],
				['spendTime'] = 5
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift_trade_ny2021]]
	},
	[25] = {
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['chestId'] = [[gift_instrument]],
				['need'] = {
					[1] = {
						[1] = [[gift_instrument]],
						[2] = 1,
						[3] = true
					}
				},
				['isRandomItem'] = true,
				['sound'] = [[gift]],
				['spendTime'] = 5
			}
		},
		['rank'] = 3,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift_instrument]]
	},
	[26] = {
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['chestId'] = [[gift_ammo]],
				['need'] = {
					[1] = {
						[1] = [[gift_ammo]],
						[2] = 1,
						[3] = true
					}
				},
				['isRandomItem'] = true,
				['sound'] = [[gift]],
				['spendTime'] = 5
			}
		},
		['rank'] = 4,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift_ammo]]
	},
	[27] = {
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['chestId'] = [[gift_component]],
				['need'] = {
					[1] = {
						[1] = [[gift_component]],
						[2] = 1,
						[3] = true
					}
				},
				['isRandomItem'] = true,
				['sound'] = [[gift]],
				['spendTime'] = 5
			}
		},
		['rank'] = 4,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift_component]]
	},
	[28] = {
		['events'] = {
			['craft'] = {
				['isGiveWarning'] = true,
				['name'] = [[Open]],
				['chestId'] = [[gift_consumable]],
				['need'] = {
					[1] = {
						[1] = [[gift_consumable]],
						[2] = 1,
						[3] = true
					}
				},
				['isRandomItem'] = true,
				['sound'] = [[gift]],
				['spendTime'] = 5
			}
		},
		['rank'] = 2,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[gift_consumable]]
	},
	[29] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest1]]
	},
	[30] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest2]]
	},
	[31] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest3]]
	},
	[32] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest4]]
	},
	[33] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest6]]
	},
	[34] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest7]]
	},
	[35] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest8]]
	},
	[36] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest9]]
	},
	[37] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest10]]
	},
	[38] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest11]]
	},
	[39] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest12]]
	},
	[40] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest13]]
	},
	[41] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest14]]
	},
	[42] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest15]]
	},
	[43] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest16]]
	},
	[44] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest17]]
	},
	[45] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest18]]
	},
	[46] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest19]]
	},
	[47] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest20]]
	},
	[48] = {
		['events'] = {
			['craft'] = {
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
				},
				['isNeedPremium'] = true
			}
		},
		['rank'] = 4,
		['template'] = [[premium_chest]],
		['id'] = [[premium_chest21]]
	},
	[49] = {
		['rank'] = 4,
		['description'] = [[Dear player, thank you for purchasing the premium version of the game and supporting the Day R project. We hope you have fun playing and going on exciting adventures in a postapocalyptic world. Below you will find information about the bonuses you have received.]],
		['events'] = {
			['craft'] = {
				['name'] = [[Premium Bonuses]],
				['action'] = function L6_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.shop
  L1_2 = L0_2
  L0_2 = L0_2.openPremiumInfo
  L0_2(L1_2)
end,
				['spendTime'] = 0
			},
			['craft2'] = {
				['name'] = [[Survivor's Cache]],
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
				['spendTime'] = 0
			}
		},
		['isPremuimChestList'] = true,
		['name'] = [[Thank-You Note]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[premium_letter]]
	},
	[50] = {
		['rank'] = 4,
		['imageFile'] = [[premium_chest]],
		['events'] = {
			['craft'] = {
				['name'] = [[Open]],
				['isNeedPremium'] = true,
				['quantity'] = -1,
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
				['spendTime'] = 0
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[premium_starter_set]]
	},
	[51] = {
		['events'] = {
			['craft'] = {
				['name'] = [[Open]],
				['addAlly'] = {
					[1] = {
						[1] = [[raven]],
						[2] = 1
					}
				},
				['isNeedPremium'] = true,
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
				['premiumCategoryId'] = [[raven]],
				['spendTime'] = 0
			}
		},
		['rank'] = 4,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[not_package]]
		},
		['id'] = [[raven_cage]]
	}
}
