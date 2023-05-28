return {
	[1] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[spoon]]
	},
	[2] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[iron_spoon]]
	},
	[3] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[steel_spoon]]
	},
	[4] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[gold_spoon]]
	},
	[5] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[emerald_spoon]]
	},
	[6] = {
		['singleDepreciation'] = true,
		['id'] = [[ice_spoon]],
		['events'] = {
			['craft'] = {
				['name'] = [[Create]],
				['give'] = {
					[1] = {
						[1] = [[ice]],
						[2] = 1,
						[3] = 0
					}
				},
				['isCraftMult'] = true,
				['spendTime'] = 15,
				['need'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[durability]]
		}
	},
	[7] = {
		['name'] = [[Spooky spoon]],
		['id'] = [[spooky_spoon]],
		['tagList'] = {
			[1] = [[important_tag]]
		}
	},
	[8] = {
		['name'] = [[Demonic Spoon]],
		['id'] = [[devil_spoon]],
		['tagList'] = {
			[1] = [[important_tag]]
		}
	},
	[9] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[pickaxe]]
	},
	[10] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[watch_silver]]
	},
	[11] = {
		['tagList'] = {
			[1] = [[important_tag]]
		},
		['id'] = [[watch_gold]]
	},
	[12] = {
		['id'] = [[broken_bardak]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
				['need'] = {
					[1] = {
						[1] = [[broken_bardak]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[broken_bav485]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			}
		},
		['tagList'] = {
			[1] = [[important_tag]]
		}
	},
	[13] = {
		['id'] = [[broken_t72]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
				['need'] = {
					[1] = {
						[1] = [[broken_t72]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[broken_kraz255]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			}
		},
		['tagList'] = {
			[1] = [[important_tag]]
		}
	},
	[14] = {
		['id'] = [[broken_mi24]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
				['need'] = {
					[1] = {
						[1] = [[broken_mi24]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[broken_mi8]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			}
		},
		['tagList'] = {
			[1] = [[important_tag]]
		}
	},
	[15] = {
		['id'] = [[bardak]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
				['need'] = {
					[1] = {
						[1] = [[bardak]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[bav485]],
						[2] = 1
					},
					[2] = {
						[1] = [[berdish]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]]
		}
	},
	[16] = {
		['id'] = [[t72]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
				['need'] = {
					[1] = {
						[1] = [[t72]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[kraz255]],
						[2] = 1
					},
					[2] = {
						[1] = [[tank_armor]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]]
		}
	},
	[17] = {
		['id'] = [[mi24]],
		['events'] = {
			['craft'] = {
				['name'] = [[Disassemble]],
				['need'] = {
					[1] = {
						[1] = [[mi24]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[mi8]],
						[2] = 1
					},
					[2] = {
						[1] = [[gshg]],
						[2] = 1
					}
				},
				['itemExplosion'] = true
			}
		},
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_equipment]]
		}
	},
	[18] = {
		['id'] = [[drunk_bear]],
		['rank'] = 5,
		['events'] = {
			['searchBonus'] = {
				['value'] = 0.05
			}
		},
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[important_tag]]
		}
	},
	[19] = {
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[not_package]]
		},
		['weight'] = 100,
		['id'] = [[children_toys]],
		['description'] = [[Can be sold to a buyer in a settlement for a profit.]],
		['rank'] = 3
	},
	[20] = {
		['id'] = [[sasha_necklace_5]],
		['name'] = [[Sasha's necklace]],
		['imageFile'] = [[neclacke]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[important_tag]]
		}
	}
}
