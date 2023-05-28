return {
	[1] = {
		['id'] = 1
	},
	[2] = {
		['durability'] = 3,
		['id'] = 2,
		['soundDestroy'] = [[terrain_wood]],
		['isTree'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['alpha'] = 0.65,
				['imageFile'] = {
					[1] = [[tree1]],
					[2] = [[tree2]],
					[3] = [[tree3]]
				}
			}
		},
		['isCover'] = true,
		['destroyToTerrain'] = 42,
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['isBarrier'] = true
	},
	[3] = {
		['durability'] = 2,
		['isTree'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[bushes1]],
					[2] = [[bushes2]]
				}
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isImpassable'] = true,
		['id'] = 3,
		['isBarrier'] = true
	},
	[4] = {
		['durability'] = 4,
		['id'] = 4,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[stone1]],
					[2] = [[stone2]],
					[3] = [[stone3]]
				}
			}
		},
		['soundDestroy'] = [[terrain_stone]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[5] = {
		['isImpassable'] = true,
		['id'] = 5,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/swamp.png]]
			}
		}
	},
	[6] = {
		['durability'] = 6,
		['id'] = 6,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hill.png]]
			}
		},
		['isIgnoreWall'] = true,
		['isRangeBonus'] = true
	},
	[7] = {
		['durability'] = 3,
		['id'] = 7,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower.png]],
				['alpha'] = 0.7
			}
		},
		['soundDestroy'] = [[terrain_metal]],
		['isIgnoreWall'] = true,
		['isRangeBonus'] = true
	},
	[8] = {
		['isEscape'] = true,
		['id'] = 8,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/escape.png]],
				['alpha'] = 0.65
			}
		}
	},
	[9] = {
		['layerList'] = {
			[2] = {
				['imageFile'] = {
					[1] = [[blood1]],
					[2] = [[blood2]],
					[3] = [[blood3]],
					[4] = [[blood4]],
					[5] = [[blood5]]
				},
				['id'] = [[img]]
			}
		},
		['id'] = 9
	},
	[10] = {
		['durability'] = 3,
		['id'] = 10,
		['isWall'] = true,
		['isMergeWall'] = true,
		['soundDestroy'] = [[terrain_stone]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall3.png]]
			}
		},
		['destroyToTerrain'] = 15,
		['isDefaultWall'] = true
	},
	[11] = {
		['durability'] = 3,
		['id'] = 11,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall17.png]]
			}
		},
		['isMergeWall'] = true,
		['destroyToTerrain'] = 1,
		['soundDestroy'] = [[terrain_stone]],
		['isBarrier'] = true
	},
	[12] = {
		['durability'] = 3,
		['id'] = 12,
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall18.png]]
			}
		},
		['isMergeWall'] = true,
		['destroyToTerrain'] = 11,
		['soundDestroy'] = [[terrain_metal]],
		['isImpassable'] = true
	},
	[13] = {
		['durability'] = 3,
		['id'] = 13,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/sandbags.png]],
				['alpha'] = 0.7
			}
		},
		['missChance'] = 0.5,
		['isCover'] = true
	},
	[14] = {
		['durability'] = 2,
		['id'] = 14,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/boxes.png]]
			}
		},
		['missChance'] = 0.5,
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[15] = {
		['durability'] = 4,
		['id'] = 15,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/debris.png]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[16] = {
		['durability'] = 2,
		['id'] = 16,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/table.png]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[17] = {
		['durability'] = 1,
		['id'] = 17,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[hive_city]]
			}
		},
		['isBarrier'] = true,
		['destroyToTerrain'] = 29,
		['afterDestroy'] = {
			['weapon'] = {
				['isNearestUnit'] = true,
				['id'] = [[hive]]
			}
		},
		['isImpassable'] = true
	},
	[18] = {
		['durability'] = 1,
		['id'] = 18,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[barrel]]
			}
		},
		['isBarrier'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[barrel]]
			}
		},
		['isImpassable'] = true
	},
	[19] = {
		['durability'] = 1,
		['id'] = 19,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[hive]]
			}
		},
		['isBarrier'] = true,
		['destroyToTerrain'] = 20,
		['afterDestroy'] = {
			['weapon'] = {
				['isNearestUnit'] = true,
				['id'] = [[hive]]
			}
		},
		['isImpassable'] = true
	},
	[20] = {
		['durability'] = 3,
		['id'] = 20,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[stump]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[21] = {
		['durability'] = 1,
		['id'] = 21,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[trap]]
			}
		},
		['isTrap'] = true,
		['isHidden'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[trap]]
			}
		}
	},
	[22] = {
		['durability'] = 1,
		['id'] = 22,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[mine]]
			}
		},
		['isTrap'] = true,
		['isHidden'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[mine]]
			}
		}
	},
	[23] = {
		['durability'] = 1,
		['id'] = 23,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[snake]]
			}
		},
		['isTrap'] = true,
		['isHidden'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[snake]]
			}
		}
	},
	[24] = {
		['durability'] = 1,
		['id'] = 24,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[lair]]
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[bear_hater]]
			}
		},
		['isImpassable'] = true
	},
	[25] = {
		['durability'] = 3,
		['id'] = 25,
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[spawn]]
			}
		},
		['isMergeWall'] = true,
		['isImpassable'] = true,
		['isSpawn'] = true
	},
	[26] = {
		['durability'] = 4,
		['id'] = 26,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[bee_spawn]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true
	},
	[27] = {
		['durability'] = 1,
		['id'] = 27,
		['isMushroom'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[mushroom1]]
			}
		},
		['destroyToTerrain'] = 28,
		['isImpassable'] = true
	},
	[28] = {
		['durability'] = 99,
		['id'] = 28,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[mushroom2]]
			}
		},
		['selfDestroyToTerrain'] = 27,
		['destroyToTimer'] = 2,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[mushroom]]
			}
		},
		['isImpassable'] = true
	},
	[29] = {
		['durability'] = 3,
		['id'] = 29,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[lamp]]
			}
		},
		['isCover'] = true,
		['isBarrier'] = true
	},
	[30] = {
		['isImpassable'] = true,
		['id'] = 30,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_left.png]]
			}
		}
	},
	[31] = {
		['durability'] = 2,
		['id'] = 31,
		['destroyToTerrain'] = 32,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_middle2.png]]
			}
		}
	},
	[32] = {
		['isImpassable'] = true,
		['id'] = 32,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_middle1.png]]
			}
		}
	},
	[33] = {
		['isImpassable'] = true,
		['id'] = 33,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_right.png]]
			}
		}
	},
	[34] = {
		['isImpassable'] = true,
		['id'] = 34,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_left.png]]
			}
		}
	},
	[35] = {
		['durability'] = 2,
		['id'] = 35,
		['destroyToTerrain'] = 36,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_middle2.png]]
			}
		}
	},
	[36] = {
		['isImpassable'] = true,
		['id'] = 36,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_middle1.png]]
			}
		}
	},
	[37] = {
		['isImpassable'] = true,
		['id'] = 37,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_right.png]]
			}
		}
	},
	[38] = {
		['isImpassable'] = true,
		['id'] = 38,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hatch.png]]
			}
		}
	},
	[39] = {
		['id'] = 39,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/swale.png]]
			}
		},
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		}
	},
	[40] = {
		['durability'] = 1,
		['id'] = 40,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[fireplace]]
			}
		},
		['isTrap'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[fireplace]]
			}
		}
	},
	[41] = {
		['durability'] = 3,
		['id'] = 41,
		['soundDestroy'] = [[terrain_wood]],
		['isTree'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = {
					[1] = [[tree4]],
					[2] = [[tree5]],
					[3] = [[tree6]]
				}
			}
		},
		['isCover'] = true,
		['destroyToTerrain'] = 43,
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['isBarrier'] = true
	},
	[42] = {
		['durability'] = 3,
		['isTree'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[tree7]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isImpassable'] = true,
		['id'] = 42,
		['isBarrier'] = true
	},
	[43] = {
		['durability'] = 3,
		['isTree'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[tree8]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isImpassable'] = true,
		['id'] = 43,
		['isBarrier'] = true
	},
	[44] = {
		['durability'] = 1,
		['id'] = 44,
		['isMushroom'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[hatch1]]
			}
		},
		['destroyToTerrain'] = 45,
		['isImpassable'] = true
	},
	[45] = {
		['durability'] = 99,
		['id'] = 45,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[hatch2]]
			}
		},
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = 38,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = {
					[1] = [[rat]],
					[2] = 1
				},
				[2] = {
					[1] = [[rat_rad]],
					[2] = 10
				},
				[3] = {
					[1] = [[rat_mutant]],
					[2] = 20
				},
				[4] = {
					[1] = [[centipede]],
					[2] = 30
				}
			}
		},
		['isImpassable'] = true
	},
	[46] = {
		['durability'] = 0,
		['id'] = 46,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[egg]]
			}
		},
		['missChance'] = 0.5,
		['destroyToTerrain'] = 47,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[larva]]
			}
		},
		['isBarrier'] = true
	},
	[47] = {
		['durability'] = 0,
		['id'] = 47,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[egg_open]]
			}
		},
		['isImpassable'] = true,
		['isBarrier'] = true
	},
	[48] = {
		['id'] = 48,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[puddle_bitume]]
			}
		},
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		}
	},
	[49] = {
		['id'] = 49,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[puddle_toxic]]
			}
		},
		['addEffect'] = {
			['id'] = [[acid]]
		}
	},
	[50] = {
		['isImpassable'] = true,
		['id'] = 50,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[pit]]
			}
		}
	},
	[51] = {
		['durability'] = 3,
		['id'] = 51,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[stake_pit]]
			}
		},
		['isTrap'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[stake_pit]]
			}
		},
		['destroyToTerrain'] = 50
	},
	[52] = {
		['durability'] = 1,
		['id'] = 52,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[trap2]]
			}
		},
		['isTrap'] = true,
		['isHidden'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[mine]]
			}
		}
	},
	[53] = {
		['durability'] = 1,
		['id'] = 53,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[trap3]]
			}
		},
		['isTrap'] = true,
		['isHidden'] = true,
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[whip_trap]]
			}
		}
	},
	[54] = {
		['durability'] = 2,
		['id'] = 54,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[uaz1]]
			}
		},
		['missChance'] = 0.5,
		['destroyToTerrain'] = 55,
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[55] = {
		['durability'] = 1,
		['id'] = 55,
		['isBarrier'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[uaz2]]
			}
		},
		['missChance'] = 0.5,
		['destroyToTerrain'] = 56,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[barrel]]
			}
		},
		['isImpassable'] = true
	},
	[56] = {
		['durability'] = 4,
		['id'] = 56,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[uaz3]]
			}
		},
		['missChance'] = 0.5,
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[57] = {
		['durability'] = 3,
		['id'] = 57,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[anthill1]]
			}
		},
		['destroyToTerrain'] = 132,
		['isImpassable'] = true,
		['isSpawn'] = true
	},
	[58] = {
		['isImpassable'] = true,
		['id'] = 58,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[anthill2]]
			}
		}
	},
	[59] = {
		['durability'] = 2,
		['id'] = 59,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[altar_shaman1]]
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = 60,
			['isDestroy'] = true,
			['afterDestroy'] = {
				['addEffectList'] = {
					[1] = {
						['isHeroEnemy'] = true,
						['id'] = [[speed_mad]]
					},
					[2] = {
						['isHeroEnemy'] = true,
						['id'] = [[buff_mad]]
					}
				}
			},
			['needWeapon'] = {
				[1] = [[madman_stick]]
			}
		},
		['isImpassable'] = true
	},
	[60] = {
		['durability'] = 2,
		['id'] = 60,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[altar_shaman2]]
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[buff_mad]]
			}
		},
		['isImpassable'] = true
	},
	[61] = {
		['durability'] = 4,
		['id'] = 61,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[corridor1]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[62] = {
		['durability'] = 4,
		['id'] = 62,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['right'] = 0.5,
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[corridor2]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[63] = {
		['durability'] = 4,
		['id'] = 63,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[corridor1]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[64] = {
		['durability'] = 4,
		['id'] = 64,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[corridor2]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[65] = {
		['durability'] = 4,
		['id'] = 65,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[66] = {
		['durability'] = 4,
		['id'] = 66,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[corridor3]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[67] = {
		['durability'] = 4,
		['id'] = 67,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[corridor4]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[68] = {
		['durability'] = 4,
		['id'] = 68,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor4]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[69] = {
		['durability'] = 4,
		['id'] = 69,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor6]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[70] = {
		['durability'] = 4,
		['id'] = 70,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor5]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[71] = {
		['durability'] = 4,
		['id'] = 71,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreWall'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower1.png]]
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['isPart'] = true
	},
	[72] = {
		['durability'] = 4,
		['id'] = 72,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreWall'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower1.png]],
				['flipX'] = true
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['isPart'] = true
	},
	[73] = {
		['durability'] = 4,
		['id'] = 73,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreWall'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower2.png]]
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['isPart'] = true
	},
	[74] = {
		['durability'] = 2,
		['id'] = 74,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[wall_wooden1]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[75] = {
		['durability'] = 2,
		['id'] = 75,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['right'] = 0.5,
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[wall_wooden2]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[76] = {
		['durability'] = 2,
		['id'] = 76,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[wall_wooden1]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[77] = {
		['durability'] = 2,
		['id'] = 77,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[wall_wooden2]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[78] = {
		['durability'] = 2,
		['id'] = 78,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_wooden3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[79] = {
		['durability'] = 2,
		['id'] = 79,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden3]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[80] = {
		['durability'] = 2,
		['id'] = 80,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden4]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[81] = {
		['durability'] = 2,
		['id'] = 81,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_wooden4]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[82] = {
		['durability'] = 2,
		['id'] = 82,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_wooden6]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[83] = {
		['durability'] = 2,
		['id'] = 83,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_wooden5]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[84] = {
		['durability'] = 2,
		['id'] = 84,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreWall'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall_wooden7.png]]
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['isPart'] = true
	},
	[85] = {
		['durability'] = 2,
		['id'] = 85,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreWall'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall_wooden7.png]],
				['flipX'] = true
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['isPart'] = true
	},
	[86] = {
		['durability'] = 2,
		['id'] = 86,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreWall'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall_wooden8.png]]
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['isPart'] = true
	},
	[87] = {
		['durability'] = 4,
		['id'] = 87,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[wall_stone1]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[88] = {
		['durability'] = 4,
		['id'] = 88,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['right'] = 0.5,
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[wall_stone2]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[89] = {
		['durability'] = 4,
		['id'] = 89,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[wall_stone1]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[90] = {
		['durability'] = 4,
		['id'] = 90,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[wall_stone2]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[91] = {
		['durability'] = 4,
		['id'] = 91,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_stone3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[92] = {
		['durability'] = 4,
		['id'] = 92,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[wall_stone3]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[93] = {
		['durability'] = 4,
		['id'] = 93,
		['isWall'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[wall_stone4]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[94] = {
		['durability'] = 4,
		['id'] = 94,
		['isWall'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_stone4]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[95] = {
		['durability'] = 4,
		['id'] = 95,
		['isWall'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_stone6]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[96] = {
		['durability'] = 4,
		['id'] = 96,
		['isWall'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[wall_stone5]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[97] = {
		['durability'] = 4,
		['id'] = 97,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[wall_stone7]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[98] = {
		['durability'] = 1,
		['id'] = 98,
		['isMushroom'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['alpha'] = 0.65,
				['imageFile'] = [[eggs_1]]
			}
		},
		['destroyToTerrain'] = 100,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[chick_egg]]
			}
		}
	},
	[99] = {
		['durability'] = 1,
		['id'] = 99,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[eggs_2]]
			}
		},
		['isBarrier'] = true,
		['destroyToTerrain'] = 100,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[chick_egg]]
			}
		},
		['isImpassable'] = true
	},
	[100] = {
		['durability'] = 1,
		['id'] = 100,
		['isBarrier'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[eggs_3]]
			}
		}
	},
	[101] = {
		['durability'] = 99,
		['id'] = 154,
		['isTrap'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[honeycomb1]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = 132,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[rat]]
			}
		},
		['isSpawn'] = true
	},
	[102] = {
		['durability'] = 1,
		['id'] = 155,
		['isTrap'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['imageFile'] = [[honeycomb2]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = 132,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[wolf]]
			}
		},
		['isSpawn'] = true
	},
	[103] = {
		['durability'] = 1,
		['id'] = 200,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['color'] = [[red]],
				['imageFile'] = [[honeycomb2]]
			}
		},
		['selfDestroyToTerrain'] = 2,
		['useCell'] = {
			['isDestroy'] = true,
			['addEffect'] = {
				['isNearestUnit'] = true,
				['id'] = [[poison]]
			}
		},
		['afterDestroy'] = {

		},
		['notSummon'] = true
	},
	[104] = {
		['durability'] = 1,
		['id'] = 201,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[honeycomb2]]
			}
		},
		['useCell'] = {
			['weapon'] = {
				['isNearestSelf'] = true,
				['id'] = [[ant_queen_heal]]
			},
			['isDestroy'] = true
		},
		['afterDestroy'] = {

		},
		['notSummon'] = true
	},
	[105] = {
		['durability'] = 99,
		['id'] = 301,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['id'] = [[img]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[halloween/throne]]
			}
		},
		['useCell'] = {
			['isSpawnInaction'] = true,
			['spawnUnits'] = {
				[1] = [[boss_1_minion]]
			},
			['needWeapon'] = {
				[1] = [[lavra_life]]
			},
			['isSpawnReplaceUnit'] = true
		},
		['destroyToTerrain'] = [[hl3]],
		['isImpassable'] = true,
		['isRangeBonus'] = true
	}
}
