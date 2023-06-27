return {
	[1] = {
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[table]],
				['width'] = 1
			}
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['id'] = [[nyb1]],
		['isImpassable'] = true
	},
	[2] = {
		['durability'] = 99,
		['id'] = [[nyb2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trace]],
				['width'] = 1
			}
		},
		['isSpawn'] = true
	},
	[3] = {
		['id'] = [[nyb3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/throne]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreWall'] = true,
		['isIgnoreBarrier'] = true,
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[4] = {
		['durability'] = 1,
		['id'] = [[nyb4]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[snowdrift]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[firebird_snowman]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[5] = {
		['durability'] = 1,
		['id'] = [[nyb5]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/barrel]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 2200,
					[2] = 2500
				},
				['id'] = [[ny_barrel]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[6] = {
		['durability'] = 7,
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {

		},
		['destroyToTimer'] = 2,
		['id'] = [[nyb12]],
		['destroyToTerrain'] = [[nyb12]]
	},
	[7] = {
		['durability'] = 7,
		['id'] = [[nyb6]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[corrupt_torch]]
			},
			['isDestroy'] = true
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb7]]
	},
	[8] = {
		['durability'] = 7,
		['id'] = [[nyb7]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[smoke_10]],
				[2] = [[aggresive_smoke_kamik_10]]
			}
		},
		['destroyToTimer'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb6]]
	},
	[9] = {
		['durability'] = 1,
		['id'] = [[nyb8]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[snowdrift]],
				['width'] = 1
			}
		},
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		}
	},
	[10] = {
		['durability'] = 7,
		['id'] = [[nyb9]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[corrupt_torch]]
			},
			['isDestroy'] = true
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb10]]
	},
	[11] = {
		['durability'] = 7,
		['id'] = [[nyb10]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[smoke_3]],
				[2] = [[aggresive_smoke_kamik_3]]
			}
		},
		['destroyToTimer'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb9]]
	},
	[12] = {
		['durability'] = 1,
		['id'] = [[ny_b3_1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/boxes]],
				['width'] = 1
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['destroyToTerrain'] = [[ny_b3_2]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['missChance'] = 0.5
	},
	[13] = {
		['durability'] = 7,
		['isSpawn'] = true,
		['destroyToTimer'] = 2,
		['id'] = [[nyb12]],
		['destroyToTerrain'] = [[nyb12]]
	},
	[14] = {
		['durability'] = 4,
		['id'] = [[ny_b3_2]],
		['isTrap'] = true,
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/box]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['addEffect'] = {
				['effect'] = {
					['selfDamageMult'] = -0.15
				},
				['id'] = [[quest_buff_resist]]
			}
		}
	},
	[15] = {
		['durability'] = 7,
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[snowman_sniper_10]],
				[2] = [[snowman_healer_10]],
				[3] = [[snowman_grenade_10]]
			},
			['needUnits'] = {
				[1] = {
					[1] = [[new_year_snowman_boss]],
					[2] = 0,
					[3] = [[>]]
				},
				[2] = {
					[1] = [[ny_snowman]],
					[2] = 7,
					[3] = [[<]]
				}
			}
		},
		['destroyToTimer'] = 3,
		['id'] = [[nyb14]],
		['destroyToTerrain'] = [[nyb14]]
	},
	[16] = {
		['id'] = [[nyb15]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 1,
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor2]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['height'] = 1,
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb16]]
	},
	[17] = {
		['durability'] = 99,
		['id'] = [[nyb16]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb15]],
		['destroyToTimer'] = 2
	},
	[18] = {
		['id'] = [[nyb17]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 3,
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor2]],
				['left'] = -0.5,
				['height'] = 1,
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb18]]
	},
	[19] = {
		['durability'] = 99,
		['id'] = [[nyb18]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb17]],
		['destroyToTimer'] = 1
	},
	[20] = {
		['id'] = [[nyb19]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 1,
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[corridor1]],
				['width'] = 1,
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]],
				['bottom'] = 0.5
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb20]]
	},
	[21] = {
		['durability'] = 99,
		['id'] = [[nyb20]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb19]],
		['destroyToTimer'] = 2
	},
	[22] = {
		['id'] = [[nyb21]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 3,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[corridor4]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['destroyToTerrain'] = [[nyb22]],
		['isImpassable'] = true
	},
	[23] = {
		['durability'] = 99,
		['id'] = [[nyb22]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb21]],
		['destroyToTimer'] = 1
	},
	[24] = {
		['id'] = [[nyb23]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 2,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[corridor4]],
				['id'] = [[img]]
			}
		},
		['destroyToTerrain'] = [[nyb24]],
		['isImpassable'] = true
	},
	[25] = {
		['durability'] = 99,
		['id'] = [[nyb24]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb23]],
		['destroyToTimer'] = 1
	},
	[26] = {
		['id'] = [[nyb25]],
		['isRangeBonus'] = true,
		['layerList'] = {
			[2] = {
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower2.png]],
				['width'] = 1
			}
		},
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 2,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isWall'] = true,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb26]],
		['isIgnoreWall'] = true
	},
	[27] = {
		['durability'] = 99,
		['id'] = [[nyb26]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb25]],
		['destroyToTimer'] = 2
	},
	[28] = {
		['id'] = [[nyb27]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 4,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[corridor3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb28]]
	},
	[29] = {
		['destroyToTerrain'] = [[nyb27]],
		['id'] = [[nyb28]],
		['layerList'] = {

		},
		['destroyToTimer'] = 1
	},
	[30] = {
		['id'] = [[nyb29]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 3,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[corridor3]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb30]]
	},
	[31] = {
		['durability'] = 99,
		['id'] = [[nyb30]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb29]],
		['destroyToTimer'] = 1
	},
	[32] = {
		['id'] = [[nyb31]],
		['isPart'] = true,
		['durability'] = 4,
		['destroyToTimer'] = 2,
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['width'] = 1,
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]],
				['imageFile'] = [[corridor1]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nyb32]]
	},
	[33] = {
		['destroyToTerrain'] = [[nyb31]],
		['id'] = [[nyb32]],
		['layerList'] = {

		},
		['destroyToTimer'] = 2
	},
	[34] = {
		['durability'] = 2,
		['id'] = [[ny_cw1]],
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['imageFile'] = [[new_year/corridor1]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[35] = {
		['durability'] = 2,
		['id'] = [[ny_cw2]],
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['imageFile'] = [[new_year/corridor2]],
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[36] = {
		['durability'] = 2,
		['id'] = [[ny_cw3]],
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/corridor1]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[37] = {
		['durability'] = 2,
		['id'] = [[ny_cw4]],
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['imageFile'] = [[new_year/corridor2]],
				['height'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[38] = {
		['durability'] = 2,
		['id'] = [[ny_cw5]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/corridor3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[39] = {
		['durability'] = 2,
		['id'] = [[ny_cw6]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/corridor3]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[40] = {
		['durability'] = 2,
		['id'] = [[ny_cw7]],
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/corridor4]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[41] = {
		['durability'] = 2,
		['id'] = [[ny_cw8]],
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/corridor4]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[42] = {
		['durability'] = 2,
		['id'] = [[ny_cw9]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/corridor6]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[43] = {
		['durability'] = 2,
		['id'] = [[ny_cw9]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/corridor5]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[44] = {
		['id'] = [[ny_cw10]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 2,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[45] = {
		['id'] = [[ny_cw11]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 2,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[new_year/tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[46] = {
		['id'] = [[ny_cw12]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 2,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tower2]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[47] = {
		['durability'] = 4,
		['id'] = [[ny_ci1]],
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[48] = {
		['durability'] = 4,
		['id'] = [[ny_ci2]],
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2]],
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[49] = {
		['durability'] = 4,
		['id'] = [[ny_ci3]],
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[50] = {
		['durability'] = 4,
		['id'] = [[ny_ci4]],
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['imageFile'] = [[new_year/wall_ice2]],
				['height'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[51] = {
		['durability'] = 4,
		['id'] = [[ny_ci5]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[52] = {
		['durability'] = 4,
		['id'] = [[ny_ci6]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[53] = {
		['durability'] = 4,
		['id'] = [[ny_ci7]],
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice4]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[54] = {
		['durability'] = 4,
		['id'] = [[ny_ci8]],
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice4]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[55] = {
		['durability'] = 4,
		['id'] = [[ny_ci10]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice6]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[56] = {
		['durability'] = 4,
		['id'] = [[ny_ci11]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice5]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[57] = {
		['durability'] = 4,
		['id'] = [[ny_ci12]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice7]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[58] = {
		['id'] = [[ny_ci13]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 4,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[59] = {
		['id'] = [[ny_ci14]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 4,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[60] = {
		['id'] = [[ny_ci15]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 4,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower2]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[61] = {
		['id'] = [[ny_tree1]],
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[new_year/tree1]],
					[2] = [[new_year/tree2]],
					[3] = [[new_year/tree3]]
				},
				['width'] = 1
			}
		},
		['isTree'] = true,
		['isCover'] = true,
		['isBarrier'] = true,
		['destroyToTerrain'] = [[ny_tree_f1]]
	},
	[62] = {
		['id'] = [[ny_tree2]],
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[new_year/tree4]],
					[2] = [[new_year/tree5]],
					[3] = [[new_year/tree6]]
				},
				['width'] = 1
			}
		},
		['isTree'] = true,
		['isCover'] = true,
		['isBarrier'] = true,
		['destroyToTerrain'] = [[ny_tree_f2]]
	},
	[63] = {
		['durability'] = 3,
		['id'] = [[ny_sandbags]],
		['layerList'] = {
			[2] = {
				['alpha'] = 0.5,
				['id'] = [[img]],
				['imageFile'] = [[new_year/sandbags]],
				['width'] = 1
			}
		},
		['isCover'] = true,
		['missChance'] = 0.5
	},
	[64] = {
		['durability'] = 2,
		['id'] = [[ny_boxes]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/boxes]],
				['width'] = 1
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['missChance'] = 0.5
	},
	[65] = {
		['durability'] = 4,
		['id'] = [[ny_debris]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/debris]],
				['width'] = 1
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[66] = {
		['durability'] = 99,
		['id'] = [[ny_debris_s]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/debris]],
				['width'] = 1
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[67] = {
		['durability'] = 3,
		['id'] = [[ny_tower]],
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/new_year/tower.png]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreWall'] = true,
		['soundDestroy'] = [[terrain_metal]]
	},
	[68] = {
		['durability'] = 1,
		['id'] = [[ny_barrel]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/barrel]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[ny_barrel]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[69] = {
		['durability'] = 3,
		['id'] = [[ny_tree_f1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tree7]],
				['width'] = 1
			}
		},
		['isTree'] = true,
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[70] = {
		['durability'] = 3,
		['id'] = [[ny_tree_f2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tree8]],
				['width'] = 1
			}
		},
		['isTree'] = true,
		['soundDestroy'] = [[terrain_wood]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[71] = {
		['durability'] = 3,
		['id'] = [[ny_lamp]],
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = [[new_year/lamp]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['isCover'] = true
	},
	[72] = {
		['durability'] = 6,
		['id'] = [[ny_hi]],
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/new_year/hill_snow.png]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreWall'] = true
	},
	[73] = {
		['durability'] = 10,
		['id'] = [[ny_ci1_d]],
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[74] = {
		['durability'] = 10,
		['id'] = [[ny_ci2_d]],
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2]],
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[75] = {
		['durability'] = 10,
		['id'] = [[ny_ci3_d]],
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[76] = {
		['durability'] = 10,
		['id'] = [[ny_ci4_d]],
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['imageFile'] = [[new_year/wall_ice2]],
				['height'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[77] = {
		['durability'] = 10,
		['id'] = [[ny_ci5_d]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[78] = {
		['durability'] = 10,
		['id'] = [[ny_ci6_d]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[79] = {
		['durability'] = 10,
		['id'] = [[ny_ci7_d]],
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice4]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[80] = {
		['durability'] = 10,
		['id'] = [[ny_ci8_d]],
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice4]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[81] = {
		['durability'] = 10,
		['id'] = [[ny_ci10_d]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice6]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[82] = {
		['durability'] = 10,
		['id'] = [[ny_ci11_d]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice5]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[83] = {
		['durability'] = 10,
		['id'] = [[ny_ci12_d]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice7]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[84] = {
		['id'] = [[ny_ci13_d]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 10,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[85] = {
		['id'] = [[ny_ci14_d]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 10,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[86] = {
		['id'] = [[ny_ci15_d]],
		['isRangeBonus'] = true,
		['isPart'] = true,
		['durability'] = 10,
		['partId'] = {
			[1] = [[down]]
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower2]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[87] = {
		['durability'] = 2,
		['id'] = [[ny_b6_s1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowdrift1]],
				['width'] = 1
			}
		}
	},
	[88] = {
		['durability'] = 2,
		['id'] = [[ny_b6_s2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowdrift2]],
				['width'] = 1
			}
		}
	},
	[89] = {
		['durability'] = 2,
		['id'] = [[ny_b6_s3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowdrift3]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreWall'] = true
	},
	[90] = {
		['durability'] = 99,
		['id'] = [[ny_sp]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowflake]],
				['width'] = 1
			}
		},
		['isSpawn'] = true
	},
	[91] = {
		['durability'] = 20,
		['id'] = [[ny_b6_sp]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowflake]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[ny_b6_snowman_melee]],
				[2] = [[ny_b6_snowman_range]],
				[3] = [[ny_b6_snowman_flame]],
				[4] = [[ny_b6_snowman_grenade]]
			}
		},
		['destroyToTerrain'] = [[ny_b6_sp]],
		['destroyToTimer'] = 2
	},
	[92] = {
		['addEffect'] = {
			['damage'] = 10,
			['id'] = [[launcher_rad]]
		},
		['destroyToTimer'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[puddle_toxic]],
				['width'] = 1
			}
		},
		['id'] = [[ny_b6_rad]]
	},
	[93] = {
		['durability'] = 1,
		['id'] = [[ny_snow]],
		['isTrap'] = true,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift_mini]]
				},
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['isNeedUnit'] = true,
				['id'] = [[snowdrift_slow]]
			}
		},
		['isBarrier'] = true,
		['destroyToTerrain'] = [[ny_snow_ds]]
	},
	[94] = {
		['durability'] = 1,
		['id'] = [[ny_snow2]],
		['isTrap'] = true,
		['isBarrier'] = true,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift_mini]]
				},
				['width'] = 1
			}
		}
	},
	[95] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[ny_snow_ds]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[96] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[ny_barrel]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[97] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 27,
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[98] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b4]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[ny_sandbags]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[99] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b5]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[ny_ice]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[100] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b6]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = {
					[1] = [[snowman_shovel1]],
					[2] = 20
				},
				[2] = {
					[1] = [[snowman_shovel2]],
					[2] = 40
				},
				[3] = {
					[1] = [[snowman_shovel3]],
					[2] = 60
				},
				[4] = {
					[1] = [[snowman_shovel4]],
					[2] = 80
				}
			}
		},
		['destroyToTerrain'] = [[ny_snow_ds]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[101] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b7]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[ny_boxes]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[102] = {
		['durability'] = 1,
		['id'] = [[ny_snow_b8]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 19,
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[103] = {
		['durability'] = 4,
		['id'] = [[ny_snow_ds]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[new_year/snow]]
				},
				['width'] = 1
			}
		}
	},
	[104] = {
		['durability'] = 99,
		['id'] = [[ny_ice]],
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[new_year/puddle]]
				},
				['width'] = 1
			}
		},
		['addEffect'] = {
			['id'] = [[snow_speed]]
		}
	},
	[105] = {
		['durability'] = 99,
		['id'] = [[ny_trace]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trace]],
				['width'] = 1
			}
		}
	},
	[106] = {
		['durability'] = 99,
		['id'] = [[nb4_m1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm1]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[nb4_m2]],
		['isImpassable'] = true,
		['destroyToTimer'] = 1
	},
	[107] = {
		['durability'] = 99,
		['id'] = [[nb4_m2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm2]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nb4_m3]]
	},
	[108] = {
		['durability'] = 99,
		['id'] = [[nb4_m3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm3]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[boss5_mushrom]]
			}
		},
		['isWall'] = true,
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = [[nb4_m1]],
		['isImpassable'] = true
	},
	[109] = {
		['durability'] = 22,
		['id'] = [[nb5_1_1]],
		['partId'] = {
			[1] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_1_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[110] = {
		['durability'] = 22,
		['id'] = [[nb5_1_2]],
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[111] = {
		['durability'] = 22,
		['id'] = [[nb5_2_1]],
		['partId'] = {
			[1] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_2_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[112] = {
		['durability'] = 22,
		['id'] = [[nb5_2_2]],
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[113] = {
		['durability'] = 22,
		['id'] = [[nb5_3_1]],
		['partId'] = {
			[1] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_3_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[114] = {
		['durability'] = 22,
		['id'] = [[nb5_3_2]],
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['id'] = [[img]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[115] = {
		['durability'] = 22,
		['id'] = [[nb5_4_1]],
		['partId'] = {
			[1] = [[left]]
		},
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['height'] = 1,
				['id'] = [[img]]
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_4_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[116] = {
		['durability'] = 22,
		['id'] = [[nb5_4_2]],
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['left'] = -0.5,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['height'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[117] = {
		['durability'] = 22,
		['id'] = [[nb5_5_1]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3_2]],
				['id'] = [[img]]
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_5_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[118] = {
		['durability'] = 22,
		['id'] = [[nb5_5_2]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3_2]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[119] = {
		['durability'] = 22,
		['id'] = [[nb5_6_1]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3_2]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_6_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[120] = {
		['durability'] = 22,
		['id'] = [[nb5_6_2]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3_2]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[121] = {
		['durability'] = 22,
		['id'] = [[nb5_7_1]],
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice4_2]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_7_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[122] = {
		['durability'] = 22,
		['id'] = [[nb5_12_1]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['layerList'] = {
			[2] = {
				['alpha'] = 0.5,
				['id'] = [[img]],
				['imageFile'] = [[new_year/sandbags]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_3_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[123] = {
		['durability'] = 22,
		['id'] = [[nb5_12_2]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['layerList'] = {
			[2] = {
				['alpha'] = 0.5,
				['id'] = [[img]],
				['imageFile'] = [[new_year/sandbags]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['destroyToTerrain'] = [[nb5_3_2]],
		['isImpassable'] = true,
		['isPart'] = true
	},
	[124] = {
		['durability'] = 22,
		['id'] = [[nb5_13_1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['destroyDurability'] = 21,
				['id'] = [[boss5_barrel]]
			}
		},
		['destroyToTerrain'] = [[ny_debris_s]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[125] = {
		['durability'] = 20,
		['id'] = [[nb5_13_2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm1]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[nb5_13_3]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[126] = {
		['durability'] = 20,
		['id'] = [[nb5_13_3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm3]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['destroyDurability'] = 40,
				['id'] = [[boss5_barrel]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[127] = {
		['durability'] = 30,
		['id'] = [[nb5_13_4]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/electrode2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['destroyDurability'] = 35,
				['id'] = [[boss5_barrel2]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[128] = {
		['id'] = [[nb5_s]],
		['durability'] = 22,
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/fireplace1]],
				['width'] = 1
			}
		},
		['isIgnoreBarrier'] = true,
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[ny_psycho_fireplace]]
			},
			['weapon'] = {
				['isNearestEnemy'] = true,
				['id'] = [[ny_psycho_cookie_single_after]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[nb5_sd]],
		['isIgnoreWall'] = true
	},
	[129] = {
		['id'] = [[nb5_sd]],
		['durability'] = 22,
		['destroyToTerrain'] = [[ny_ice]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/fireplace2]],
				['width'] = 1
			}
		},
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['isWall'] = true,
		['isImpassable'] = true,
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[ny_psycho_fireplace]]
			},
			['weapon'] = {
				['isNearestEnemy'] = true,
				['id'] = [[ny_psycho_cookie_single_after]]
			}
		}
	},
	[130] = {
		['durability'] = 22,
		['id'] = [[nb4_1_1]],
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['width'] = 1,
				['alpha'] = 0.6,
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice1_3]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[131] = {
		['durability'] = 22,
		['id'] = [[nb4_2_1]],
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice2_3]],
				['alpha'] = 0.6,
				['height'] = 1,
				['right'] = 0.5,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[132] = {
		['durability'] = 22,
		['id'] = [[nb4_3_1]],
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice1_3]],
				['width'] = 1,
				['alpha'] = 0.6,
				['id'] = [[img]],
				['bottom'] = 0.5
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[133] = {
		['durability'] = 22,
		['id'] = [[nb4_4_1]],
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice2_3]],
				['left'] = -0.5,
				['height'] = 1,
				['alpha'] = 0.6,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[134] = {
		['durability'] = 22,
		['id'] = [[nb4_5_1]],
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[new_year/wall_ice3_3]],
				['alpha'] = 0.6,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[135] = {
		['durability'] = 22,
		['id'] = [[nb4_6_1]],
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice3_3]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	},
	[136] = {
		['durability'] = 22,
		['id'] = [[nb4_7_1]],
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice4_3]],
				['id'] = [[img]],
				['flipX'] = true
			}
		},
		['isImpassable'] = true,
		['isPart'] = true
	}
}
