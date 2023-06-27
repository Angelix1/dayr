return {
	[1] = {
		['id'] = 1
	},
	[2] = {
		['isCover'] = true,
		['isBarrier'] = true,
		['isTree'] = true,
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['soundDestroy'] = [[terrain_wood]],
		['destroyToTerrain'] = 42,
		['id'] = 2,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = {
					[1] = [[tree1]],
					[2] = [[tree2]],
					[3] = [[tree3]]
				},
				['alpha'] = 0.65
			}
		},
		['durability'] = 3
	},
	[3] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[bushes1]],
					[2] = [[bushes2]]
				},
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 3,
		['isTree'] = true,
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 2
	},
	[4] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[stone1]],
					[2] = [[stone2]],
					[3] = [[stone3]]
				},
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 4,
		['durability'] = 4,
		['soundDestroy'] = [[terrain_stone]]
	},
	[5] = {
		['id'] = 5,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/swamp.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[6] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hill.png]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['id'] = 6,
		['durability'] = 6,
		['isIgnoreWall'] = true
	},
	[7] = {
		['soundDestroy'] = [[terrain_metal]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower.png]],
				['width'] = 1,
				['alpha'] = 0.7
			}
		},
		['isRangeBonus'] = true,
		['id'] = 7,
		['durability'] = 3,
		['isIgnoreWall'] = true
	},
	[8] = {
		['id'] = 8,
		['isEscape'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/escape.png]],
				['width'] = 1,
				['alpha'] = 0.65
			}
		}
	},
	[9] = {
		['id'] = 9,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[blood1]],
					[2] = [[blood2]],
					[3] = [[blood3]],
					[4] = [[blood4]],
					[5] = [[blood5]]
				}
			}
		}
	},
	[10] = {
		['isImpassable'] = true,
		['isMergeWall'] = true,
		['isWall'] = true,
		['durability'] = 3,
		['soundDestroy'] = [[terrain_stone]],
		['destroyToTerrain'] = 15,
		['id'] = 10,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall3.png]],
				['width'] = 1
			}
		},
		['isDefaultWall'] = true
	},
	[11] = {
		['soundDestroy'] = [[terrain_stone]],
		['isMergeWall'] = true,
		['destroyToTerrain'] = 1,
		['isBarrier'] = true,
		['id'] = 11,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall17.png]],
				['width'] = 1
			}
		}
	},
	[12] = {
		['isImpassable'] = true,
		['isMergeWall'] = true,
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall18.png]],
				['width'] = 1
			}
		},
		['id'] = 12,
		['durability'] = 3,
		['soundDestroy'] = [[terrain_metal]],
		['destroyToTerrain'] = 11
	},
	[13] = {
		['isCover'] = true,
		['id'] = 13,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/sandbags.png]],
				['width'] = 1,
				['alpha'] = 0.7
			}
		},
		['missChance'] = 0.5
	},
	[14] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/boxes.png]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 14,
		['durability'] = 2,
		['soundDestroy'] = [[terrain_wood]],
		['missChance'] = 0.5
	},
	[15] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/debris.png]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 15,
		['durability'] = 4,
		['soundDestroy'] = [[terrain_wood]]
	},
	[16] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/table.png]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 16,
		['durability'] = 2,
		['soundDestroy'] = [[terrain_wood]]
	},
	[17] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[hive_city]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 29,
		['isBarrier'] = true,
		['id'] = 17,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[hive]],
				['isNearestUnit'] = true
			}
		}
	},
	[18] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[barrel]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 18,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[barrel]]
			}
		}
	},
	[19] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[hive]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 20,
		['isBarrier'] = true,
		['id'] = 19,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[hive]],
				['isNearestUnit'] = true
			}
		}
	},
	[20] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[stump]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 20,
		['durability'] = 3,
		['soundDestroy'] = [[terrain_wood]]
	},
	[21] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trap]],
				['width'] = 1
			}
		},
		['isHidden'] = true,
		['id'] = 21,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[trap]],
				['isNeedUnit'] = true
			}
		},
		['isTrap'] = true
	},
	[22] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[mine]],
				['width'] = 1
			}
		},
		['isHidden'] = true,
		['id'] = 22,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[mine]],
				['isNeedUnit'] = true
			}
		},
		['isTrap'] = true
	},
	[23] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[snake]],
				['width'] = 1
			}
		},
		['isHidden'] = true,
		['id'] = 23,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[snake]],
				['isNeedUnit'] = true
			}
		},
		['isTrap'] = true
	},
	[24] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[lair]],
				['width'] = 1
			}
		},
		['id'] = 24,
		['durability'] = 1,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[bear_hater]]
			}
		}
	},
	[25] = {
		['isImpassable'] = true,
		['isSpawn'] = true,
		['isWall'] = true,
		['id'] = 25,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[spawn]],
				['width'] = 1
			}
		},
		['isMergeWall'] = true
	},
	[26] = {
		['isImpassable'] = true,
		['isSpawn'] = true,
		['id'] = 26,
		['durability'] = 4,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[bee_spawn]],
				['width'] = 1
			}
		}
	},
	[27] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[mushroom1]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 28,
		['id'] = 27,
		['durability'] = 1,
		['isMushroom'] = true
	},
	[28] = {
		['selfDestroyToTerrain'] = 27,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[mushroom2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[mushroom]]
			}
		},
		['id'] = 28,
		['durability'] = 99,
		['destroyToTimer'] = 2,
		['isImpassable'] = true
	},
	[29] = {
		['isCover'] = true,
		['isBarrier'] = true,
		['id'] = 29,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[lamp]],
				['width'] = 1
			}
		}
	},
	[30] = {
		['id'] = 30,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_left.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[31] = {
		['id'] = 31,
		['durability'] = 2,
		['destroyToTerrain'] = 32,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_middle2.png]],
				['width'] = 1
			}
		}
	},
	[32] = {
		['id'] = 32,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_middle1.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[33] = {
		['id'] = 33,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow1_right.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[34] = {
		['id'] = 34,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_left.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[35] = {
		['id'] = 35,
		['durability'] = 2,
		['destroyToTerrain'] = 36,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_middle2.png]],
				['width'] = 1
			}
		}
	},
	[36] = {
		['id'] = 36,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_middle1.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[37] = {
		['id'] = 37,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hollow2_right.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[38] = {
		['id'] = 38,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/hatch.png]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[39] = {
		['id'] = 39,
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/swale.png]],
				['width'] = 1
			}
		}
	},
	[40] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[fireplace]],
				['width'] = 1
			}
		},
		['isTrap'] = true,
		['id'] = 40,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[fireplace]],
				['isNeedUnit'] = true
			}
		}
	},
	[41] = {
		['isCover'] = true,
		['isBarrier'] = true,
		['isTree'] = true,
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['soundDestroy'] = [[terrain_wood]],
		['destroyToTerrain'] = 43,
		['id'] = 41,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = {
					[1] = [[tree4]],
					[2] = [[tree5]],
					[3] = [[tree6]]
				},
				['alpha'] = 0.7
			}
		},
		['durability'] = 3
	},
	[42] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[tree7]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 42,
		['isTree'] = true,
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 3
	},
	[43] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[tree8]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 43,
		['isTree'] = true,
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 3
	},
	[44] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[hatch1]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 45,
		['id'] = 44,
		['durability'] = 1,
		['isMushroom'] = true
	},
	[45] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[hatch2]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 38,
		['id'] = 45,
		['durability'] = 99,
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
		['destroyToTimer'] = 2
	},
	[46] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[egg]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 47,
		['isBarrier'] = true,
		['id'] = 46,
		['durability'] = 0,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[larva]]
			}
		},
		['missChance'] = 0.5
	},
	[47] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[egg_open]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 47,
		['durability'] = 0
	},
	[48] = {
		['id'] = 48,
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[puddle_bitume]],
				['width'] = 1
			}
		}
	},
	[49] = {
		['id'] = 49,
		['addEffect'] = {
			['id'] = [[acid]]
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[puddle_toxic]],
				['width'] = 1
			}
		}
	},
	[50] = {
		['id'] = 50,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[pit]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[51] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[stake_pit]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 50,
		['isTrap'] = true,
		['id'] = 51,
		['durability'] = 3,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[stake_pit]],
				['isNeedUnit'] = true
			}
		}
	},
	[52] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trap2]],
				['width'] = 1
			}
		},
		['isHidden'] = true,
		['id'] = 52,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[mine]],
				['isNeedUnit'] = true
			}
		},
		['isTrap'] = true
	},
	[53] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trap3]],
				['width'] = 1
			}
		},
		['isHidden'] = true,
		['id'] = 53,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[whip_trap]],
				['isNeedUnit'] = true
			}
		},
		['isTrap'] = true
	},
	[54] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[uaz1]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 55,
		['isBarrier'] = true,
		['id'] = 54,
		['durability'] = 2,
		['missChance'] = 0.5
	},
	[55] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[uaz2]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 56,
		['isBarrier'] = true,
		['id'] = 55,
		['durability'] = 1,
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[barrel]]
			}
		},
		['missChance'] = 0.5
	},
	[56] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[uaz3]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 56,
		['durability'] = 4,
		['missChance'] = 0.5
	},
	[57] = {
		['isImpassable'] = true,
		['isSpawn'] = true,
		['destroyToTerrain'] = 132,
		['id'] = 57,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[anthill1]],
				['width'] = 1
			}
		}
	},
	[58] = {
		['id'] = 58,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[anthill2]],
				['width'] = 1
			}
		},
		['isImpassable'] = true
	},
	[59] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[altar_shaman1]],
				['width'] = 1
			}
		},
		['id'] = 59,
		['durability'] = 2,
		['useCell'] = {
			['afterDestroy'] = {
				['addEffectList'] = {
					[1] = {
						['id'] = [[speed_mad]],
						['isHeroEnemy'] = true
					},
					[2] = {
						['id'] = [[buff_mad]],
						['isHeroEnemy'] = true
					}
				}
			},
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[madman_stick]]
			},
			['destroyToTerrain'] = 60
		}
	},
	[60] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[altar_shaman2]],
				['width'] = 1
			}
		},
		['id'] = 60,
		['durability'] = 2,
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[buff_mad]]
			}
		}
	},
	[61] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['width'] = 1,
				['imageFile'] = [[corridor1]]
			}
		},
		['isWall'] = true,
		['id'] = 61,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]]
		}
	},
	[62] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['right'] = 0.5,
				['imageFile'] = [[corridor2]]
			}
		},
		['isWall'] = true,
		['id'] = 62,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]]
		}
	},
	[63] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['width'] = 1,
				['imageFile'] = [[corridor1]]
			}
		},
		['isWall'] = true,
		['id'] = 63,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]]
		}
	},
	[64] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['left'] = -0.5,
				['imageFile'] = [[corridor2]]
			}
		},
		['isWall'] = true,
		['id'] = 64,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]]
		}
	},
	[65] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor3]]
			}
		},
		['isWall'] = true,
		['id'] = 65,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		}
	},
	[66] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor3]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['id'] = 66,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		}
	},
	[67] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor4]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['id'] = 67,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		}
	},
	[68] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor4]]
			}
		},
		['isWall'] = true,
		['id'] = 68,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		}
	},
	[69] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor6]]
			}
		},
		['isWall'] = true,
		['id'] = 69,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		}
	},
	[70] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor5]]
			}
		},
		['isWall'] = true,
		['id'] = 70,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		}
	},
	[71] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower1.png]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isPart'] = true,
		['durability'] = 4,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreBarrier'] = true,
		['isRangeBonus'] = true,
		['id'] = 71,
		['isIgnoreWall'] = true
	},
	[72] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower1.png]],
				['width'] = 1,
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['isPart'] = true,
		['durability'] = 4,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isRangeBonus'] = true,
		['id'] = 72,
		['isIgnoreWall'] = true
	},
	[73] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower2.png]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isPart'] = true,
		['durability'] = 4,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isRangeBonus'] = true,
		['id'] = 73,
		['isIgnoreWall'] = true
	},
	[74] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['width'] = 1,
				['imageFile'] = [[wall_wooden1]]
			}
		},
		['isWall'] = true,
		['id'] = 74,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]]
		}
	},
	[75] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['right'] = 0.5,
				['imageFile'] = [[wall_wooden2]]
			}
		},
		['isWall'] = true,
		['id'] = 75,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]]
		}
	},
	[76] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['width'] = 1,
				['imageFile'] = [[wall_wooden1]]
			}
		},
		['isWall'] = true,
		['id'] = 76,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]]
		}
	},
	[77] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['left'] = -0.5,
				['imageFile'] = [[wall_wooden2]]
			}
		},
		['isWall'] = true,
		['id'] = 77,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]]
		}
	},
	[78] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden3]]
			}
		},
		['isWall'] = true,
		['id'] = 78,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		}
	},
	[79] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden3]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['id'] = 79,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		}
	},
	[80] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden4]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['id'] = 80,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		}
	},
	[81] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden4]]
			}
		},
		['isWall'] = true,
		['id'] = 81,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		}
	},
	[82] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden6]]
			}
		},
		['isWall'] = true,
		['id'] = 82,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		}
	},
	[83] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_wooden5]]
			}
		},
		['isWall'] = true,
		['id'] = 83,
		['durability'] = 2,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		}
	},
	[84] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall_wooden7.png]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isPart'] = true,
		['durability'] = 2,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreBarrier'] = true,
		['isRangeBonus'] = true,
		['id'] = 84,
		['isIgnoreWall'] = true
	},
	[85] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall_wooden7.png]],
				['width'] = 1,
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['isPart'] = true,
		['durability'] = 2,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isRangeBonus'] = true,
		['id'] = 85,
		['isIgnoreWall'] = true
	},
	[86] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/wall_wooden8.png]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isPart'] = true,
		['durability'] = 2,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isRangeBonus'] = true,
		['id'] = 86,
		['isIgnoreWall'] = true
	},
	[87] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['width'] = 1,
				['imageFile'] = [[wall_stone1]]
			}
		},
		['isWall'] = true,
		['id'] = 87,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]]
		}
	},
	[88] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['right'] = 0.5,
				['imageFile'] = [[wall_stone2]]
			}
		},
		['isWall'] = true,
		['id'] = 88,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]]
		}
	},
	[89] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['width'] = 1,
				['imageFile'] = [[wall_stone1]]
			}
		},
		['isWall'] = true,
		['id'] = 89,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]]
		}
	},
	[90] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['left'] = -0.5,
				['imageFile'] = [[wall_stone2]]
			}
		},
		['isWall'] = true,
		['id'] = 90,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]]
		}
	},
	[91] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone3]]
			}
		},
		['isWall'] = true,
		['id'] = 91,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		}
	},
	[92] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone3]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['id'] = 92,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		}
	},
	[93] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone4]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['id'] = 93,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		}
	},
	[94] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone4]]
			}
		},
		['isWall'] = true,
		['id'] = 94,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		}
	},
	[95] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone6]]
			}
		},
		['isWall'] = true,
		['id'] = 95,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		}
	},
	[96] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone5]]
			}
		},
		['isWall'] = true,
		['id'] = 96,
		['durability'] = 4,
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		}
	},
	[97] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[wall_stone7]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['id'] = 97,
		['durability'] = 4
	},
	[98] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[eggs_1]],
				['alpha'] = 0.65
			}
		},
		['destroyToTerrain'] = 100,
		['id'] = 98,
		['durability'] = 1,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[chick_egg]]
			}
		},
		['isMushroom'] = true
	},
	[99] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[eggs_2]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 100,
		['isBarrier'] = true,
		['id'] = 99,
		['durability'] = 1,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[chick_egg]]
			}
		}
	},
	[100] = {
		['id'] = 100,
		['durability'] = 1,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[eggs_3]],
				['width'] = 1
			}
		},
		['isBarrier'] = true
	},
	[101] = {
		['isImpassable'] = true,
		['isSpawn'] = true,
		['destroyToTerrain'] = 132,
		['isTrap'] = true,
		['id'] = 154,
		['durability'] = 99,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[rat]]
			}
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb1]],
				['width'] = 1
			}
		}
	},
	[102] = {
		['isImpassable'] = true,
		['isSpawn'] = true,
		['destroyToTerrain'] = 132,
		['isTrap'] = true,
		['id'] = 155,
		['durability'] = 1,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[wolf]]
			}
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb2]],
				['width'] = 1
			}
		}
	},
	[103] = {
		['selfDestroyToTerrain'] = 2,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb2]],
				['color'] = [[red]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {

		},
		['id'] = 200,
		['durability'] = 1,
		['notSummon'] = true,
		['useCell'] = {
			['isDestroy'] = true,
			['addEffect'] = {
				['id'] = [[poison]],
				['isNearestUnit'] = true
			}
		}
	},
	[104] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb2]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['width'] = 1
			}
		},
		['afterDestroy'] = {

		},
		['id'] = 201,
		['durability'] = 1,
		['notSummon'] = true,
		['useCell'] = {
			['weapon'] = {
				['id'] = [[ant_queen_heal]],
				['isNearestSelf'] = true
			},
			['isDestroy'] = true
		}
	},
	[105] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/throne]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[hl3]],
		['isRangeBonus'] = true,
		['id'] = 301,
		['durability'] = 99,
		['isIgnoreWall'] = true,
		['useCell'] = {
			['isSpawnReplaceUnit'] = true,
			['spawnUnits'] = {
				[1] = [[boss_1_minion]]
			},
			['isSpawnInaction'] = true,
			['needWeapon'] = {
				[1] = [[lavra_life]]
			}
		}
	}
}
