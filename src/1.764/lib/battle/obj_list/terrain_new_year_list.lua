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
		['id'] = [[nyb1]],
		['isIgnoreBarrier'] = true,
		['isImpassable'] = true,
		['isIgnoreWall'] = true
	},
	[2] = {
		['id'] = [[nyb2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trace]],
				['width'] = 1
			}
		},
		['isSpawn'] = true,
		['durability'] = 99
	},
	[3] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/throne]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreBarrier'] = true,
		['id'] = [[nyb3]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['isIgnoreWall'] = true
	},
	[4] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[snowdrift]],
				['width'] = 1
			}
		},
		['id'] = [[nyb4]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[firebird_snowman]]
			}
		},
		['isBarrier'] = true,
		['durability'] = 1
	},
	[5] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/barrel]],
				['width'] = 1
			}
		},
		['id'] = [[nyb5]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[ny_barrel]],
				['damage'] = {
					[1] = 2200,
					[2] = 2500
				}
			}
		},
		['isBarrier'] = true,
		['durability'] = 1
	},
	[6] = {
		['destroyToTerrain'] = [[nyb12]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 2,
		['id'] = [[nyb12]],
		['afterDestroy'] = {

		},
		['isSpawn'] = true,
		['durability'] = 7
	},
	[7] = {
		['destroyToTerrain'] = [[nyb7]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire1]],
				['width'] = 1
			}
		},
		['id'] = [[nyb6]],
		['isImpassable'] = true,
		['useCell'] = {
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[corrupt_torch]]
			}
		},
		['durability'] = 7
	},
	[8] = {
		['destroyToTerrain'] = [[nyb6]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire2]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 1,
		['id'] = [[nyb7]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[smoke_10]],
				[2] = [[aggresive_smoke_kamik_10]]
			}
		},
		['isImpassable'] = true,
		['durability'] = 7
	},
	[9] = {
		['id'] = [[nyb8]],
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[snowdrift]],
				['width'] = 1
			}
		},
		['durability'] = 1
	},
	[10] = {
		['destroyToTerrain'] = [[nyb10]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire1]],
				['width'] = 1
			}
		},
		['id'] = [[nyb9]],
		['isImpassable'] = true,
		['useCell'] = {
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[corrupt_torch]]
			}
		},
		['durability'] = 7
	},
	[11] = {
		['destroyToTerrain'] = [[nyb9]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/bonfire2]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 1,
		['id'] = [[nyb10]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[smoke_3]],
				[2] = [[aggresive_smoke_kamik_3]]
			}
		},
		['isImpassable'] = true,
		['durability'] = 7
	},
	[12] = {
		['destroyToTerrain'] = [[ny_b3_2]],
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/boxes]],
				['width'] = 1
			}
		},
		['missChance'] = 0.5,
		['id'] = [[ny_b3_1]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[13] = {
		['destroyToTerrain'] = [[nyb12]],
		['id'] = [[nyb12]],
		['destroyToTimer'] = 2,
		['isSpawn'] = true,
		['durability'] = 7
	},
	[14] = {
		['soundDestroy'] = [[terrain_wood]],
		['isTrap'] = true,
		['id'] = [[ny_b3_2]],
		['afterDestroy'] = {
			['addEffect'] = {
				['id'] = [[quest_buff_resist]],
				['effect'] = {
					['selfDamageMult'] = -0.15
				}
			}
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/box]],
				['width'] = 1
			}
		},
		['durability'] = 4
	},
	[15] = {
		['destroyToTerrain'] = [[nyb14]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 3,
		['id'] = [[nyb14]],
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
		['isSpawn'] = true,
		['durability'] = 7
	},
	[16] = {
		['destroyToTimer'] = 1,
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[nyb15]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb16]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]],
				['imageFile'] = [[corridor2]],
				['right'] = 0.5
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[17] = {
		['destroyToTimer'] = 2,
		['id'] = [[nyb16]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb15]],
		['durability'] = 99
	},
	[18] = {
		['destroyToTimer'] = 3,
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[nyb17]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb18]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['left'] = -0.5,
				['id'] = [[img]],
				['imageFile'] = [[corridor2]]
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[19] = {
		['destroyToTimer'] = 1,
		['id'] = [[nyb18]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb17]],
		['durability'] = 99
	},
	[20] = {
		['destroyToTimer'] = 1,
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[nyb19]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb20]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]],
				['imageFile'] = [[corridor1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[21] = {
		['destroyToTimer'] = 2,
		['id'] = [[nyb20]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb19]],
		['durability'] = 99
	},
	[22] = {
		['destroyToTimer'] = 3,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['id'] = [[nyb21]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb22]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[corridor4]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[23] = {
		['destroyToTimer'] = 1,
		['id'] = [[nyb22]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb21]],
		['durability'] = 99
	},
	[24] = {
		['destroyToTimer'] = 2,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['id'] = [[nyb23]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb24]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor4]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				}
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[25] = {
		['destroyToTimer'] = 1,
		['id'] = [[nyb24]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb23]],
		['durability'] = 99
	},
	[26] = {
		['destroyToTimer'] = 2,
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb26]],
		['isPart'] = true,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['image'] = [[image/battle/terrain/tower2.png]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['width'] = 1
			}
		},
		['isIgnoreWall'] = true,
		['id'] = [[nyb25]],
		['isIgnoreBarrier'] = true
	},
	[27] = {
		['destroyToTimer'] = 2,
		['id'] = [[nyb26]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb25]],
		['durability'] = 99
	},
	[28] = {
		['destroyToTimer'] = 4,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[nyb27]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb28]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor3]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				}
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[29] = {
		['id'] = [[nyb28]],
		['layerList'] = {

		},
		['destroyToTimer'] = 1,
		['destroyToTerrain'] = [[nyb27]]
	},
	[30] = {
		['destroyToTimer'] = 3,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[nyb29]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb30]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['imageFile'] = [[corridor3]],
				['flipX'] = true
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[31] = {
		['destroyToTimer'] = 1,
		['id'] = [[nyb30]],
		['layerList'] = {

		},
		['destroyToTerrain'] = [[nyb29]],
		['durability'] = 99
	},
	[32] = {
		['destroyToTimer'] = 2,
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[nyb31]],
		['durability'] = 4,
		['destroyToTerrain'] = [[nyb32]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['color'] = {
					[1] = 0,
					[2] = 0,
					[3] = 1
				},
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[corridor1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[33] = {
		['id'] = [[nyb32]],
		['layerList'] = {

		},
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = [[nyb31]]
	},
	[34] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[new_year/corridor1]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[ny_cw1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[35] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/corridor2]],
				['right'] = 0.5
			}
		},
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[ny_cw2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[36] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/corridor1]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[ny_cw3]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[37] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/corridor2]],
				['left'] = -0.5
			}
		},
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[ny_cw4]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[38] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/corridor3]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[ny_cw5]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[39] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/corridor3]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[ny_cw6]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[40] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/corridor4]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['id'] = [[ny_cw7]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[41] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/corridor4]]
			}
		},
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['id'] = [[ny_cw8]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[42] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/corridor6]]
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['id'] = [[ny_cw9]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[43] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/corridor5]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['id'] = [[ny_cw9]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 2
	},
	[44] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isImpassable'] = true,
		['durability'] = 2,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_cw10]],
		['isIgnoreBarrier'] = true
	},
	[45] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isImpassable'] = true,
		['durability'] = 2,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['flipX'] = true,
				['imageFile'] = [[new_year/tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_cw11]],
		['isIgnoreBarrier'] = true
	},
	[46] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isImpassable'] = true,
		['durability'] = 2,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tower2]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_cw12]],
		['isIgnoreBarrier'] = true
	},
	[47] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[ny_ci1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[48] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2]],
				['right'] = 0.5
			}
		},
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[ny_ci2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[49] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[ny_ci3]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[50] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2]],
				['left'] = -0.5
			}
		},
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[ny_ci4]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[51] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[ny_ci5]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[52] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[ny_ci6]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[53] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice4]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['id'] = [[ny_ci7]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[54] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice4]]
			}
		},
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['id'] = [[ny_ci8]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[55] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice6]]
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['id'] = [[ny_ci10]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[56] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice5]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['id'] = [[ny_ci11]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 4
	},
	[57] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice7]],
				['width'] = 1
			}
		},
		['id'] = [[ny_ci12]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 4
	},
	[58] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isImpassable'] = true,
		['durability'] = 4,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_ci13]],
		['isIgnoreBarrier'] = true
	},
	[59] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isImpassable'] = true,
		['durability'] = 4,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['flipX'] = true,
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_ci14]],
		['isIgnoreBarrier'] = true
	},
	[60] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isImpassable'] = true,
		['durability'] = 4,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower2]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_ci15]],
		['isIgnoreBarrier'] = true
	},
	[61] = {
		['soundDestroy'] = [[terrain_wood]],
		['isTree'] = true,
		['id'] = [[ny_tree1]],
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['durability'] = 3,
		['destroyToTerrain'] = [[ny_tree_f1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = {
					[1] = [[new_year/tree1]],
					[2] = [[new_year/tree2]],
					[3] = [[new_year/tree3]]
				},
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['isCover'] = true
	},
	[62] = {
		['soundDestroy'] = [[terrain_wood]],
		['isTree'] = true,
		['id'] = [[ny_tree2]],
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['durability'] = 3,
		['destroyToTerrain'] = [[ny_tree_f2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = {
					[1] = [[new_year/tree4]],
					[2] = [[new_year/tree5]],
					[3] = [[new_year/tree6]]
				},
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['isCover'] = true
	},
	[63] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.5,
				['imageFile'] = [[new_year/sandbags]],
				['width'] = 1
			}
		},
		['id'] = [[ny_sandbags]],
		['missChance'] = 0.5,
		['isCover'] = true,
		['durability'] = 3
	},
	[64] = {
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/boxes]],
				['width'] = 1
			}
		},
		['missChance'] = 0.5,
		['id'] = [[ny_boxes]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 2
	},
	[65] = {
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/debris]],
				['width'] = 1
			}
		},
		['id'] = [[ny_debris]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 4
	},
	[66] = {
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/debris]],
				['width'] = 1
			}
		},
		['id'] = [[ny_debris_s]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 99
	},
	[67] = {
		['soundDestroy'] = [[terrain_metal]],
		['isRangeBonus'] = true,
		['id'] = [[ny_tower]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['image'] = [[image/battle/terrain/new_year/tower.png]],
				['width'] = 1
			}
		},
		['durability'] = 3,
		['isIgnoreWall'] = true
	},
	[68] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/barrel]],
				['width'] = 1
			}
		},
		['id'] = [[ny_barrel]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[ny_barrel]]
			}
		},
		['isBarrier'] = true,
		['durability'] = 1
	},
	[69] = {
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tree7]],
				['width'] = 1
			}
		},
		['isTree'] = true,
		['id'] = [[ny_tree_f1]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 3
	},
	[70] = {
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/tree8]],
				['width'] = 1
			}
		},
		['isTree'] = true,
		['id'] = [[ny_tree_f2]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 3
	},
	[71] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = [[new_year/lamp]],
				['width'] = 1
			}
		},
		['id'] = [[ny_lamp]],
		['isCover'] = true,
		['isBarrier'] = true,
		['durability'] = 3
	},
	[72] = {
		['isRangeBonus'] = true,
		['id'] = [[ny_hi]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['image'] = [[image/battle/terrain/new_year/hill_snow.png]],
				['width'] = 1
			}
		},
		['durability'] = 6,
		['isIgnoreWall'] = true
	},
	[73] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[ny_ci1_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[74] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2]],
				['right'] = 0.5
			}
		},
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[ny_ci2_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[75] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[ny_ci3_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[76] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2]],
				['left'] = -0.5
			}
		},
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[ny_ci4_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[77] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[ny_ci5_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[78] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[ny_ci6_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[79] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice4]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['id'] = [[ny_ci7_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[80] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice4]]
			}
		},
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['id'] = [[ny_ci8_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[81] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice6]]
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['id'] = [[ny_ci10_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[82] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice5]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['id'] = [[ny_ci11_d]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 10
	},
	[83] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice7]],
				['width'] = 1
			}
		},
		['id'] = [[ny_ci12_d]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 10
	},
	[84] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isImpassable'] = true,
		['durability'] = 10,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_ci13_d]],
		['isIgnoreBarrier'] = true
	},
	[85] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isImpassable'] = true,
		['durability'] = 10,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['flipX'] = true,
				['imageFile'] = [[new_year/ice_tower1]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_ci14_d]],
		['isIgnoreBarrier'] = true
	},
	[86] = {
		['isRangeBonus'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isImpassable'] = true,
		['durability'] = 10,
		['isPart'] = true,
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/ice_tower2]],
				['width'] = 1
			}
		},
		['isWall'] = true,
		['id'] = [[ny_ci15_d]],
		['isIgnoreBarrier'] = true
	},
	[87] = {
		['id'] = [[ny_b6_s1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowdrift1]],
				['width'] = 1
			}
		},
		['durability'] = 2
	},
	[88] = {
		['id'] = [[ny_b6_s2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowdrift2]],
				['width'] = 1
			}
		},
		['durability'] = 2
	},
	[89] = {
		['isRangeBonus'] = true,
		['id'] = [[ny_b6_s3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowdrift3]],
				['width'] = 1
			}
		},
		['durability'] = 2,
		['isIgnoreWall'] = true
	},
	[90] = {
		['id'] = [[ny_sp]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowflake]],
				['width'] = 1
			}
		},
		['isSpawn'] = true,
		['durability'] = 99
	},
	[91] = {
		['destroyToTimer'] = 2,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/snowflake]],
				['width'] = 1
			}
		},
		['id'] = [[ny_b6_sp]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[ny_b6_snowman_melee]],
				[2] = [[ny_b6_snowman_range]],
				[3] = [[ny_b6_snowman_flame]],
				[4] = [[ny_b6_snowman_grenade]]
			}
		},
		['destroyToTerrain'] = [[ny_b6_sp]],
		['durability'] = 20
	},
	[92] = {
		['id'] = [[ny_b6_rad]],
		['addEffect'] = {
			['id'] = [[launcher_rad]],
			['damage'] = 10
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[puddle_toxic]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 3
	},
	[93] = {
		['destroyToTerrain'] = [[ny_snow_ds]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = {
					[1] = [[snowdrift_mini]]
				},
				['width'] = 1
			}
		},
		['isTrap'] = true,
		['id'] = [[ny_snow]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[snowdrift_slow]],
				['isNeedUnit'] = true
			}
		},
		['isBarrier'] = true,
		['durability'] = 1
	},
	[94] = {
		['isTrap'] = true,
		['id'] = [[ny_snow2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = {
					[1] = [[snowdrift_mini]]
				},
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['durability'] = 1
	},
	[95] = {
		['destroyToTerrain'] = [[ny_snow_ds]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b1]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[96] = {
		['destroyToTerrain'] = [[ny_barrel]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b2]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[97] = {
		['destroyToTerrain'] = 27,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b3]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[98] = {
		['destroyToTerrain'] = [[ny_sandbags]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b4]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[99] = {
		['destroyToTerrain'] = [[ny_ice]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b5]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[100] = {
		['destroyToTerrain'] = [[ny_snow_ds]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['id'] = [[ny_snow_b6]],
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
		['isBarrier'] = true,
		['durability'] = 1
	},
	[101] = {
		['destroyToTerrain'] = [[ny_boxes]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b7]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[102] = {
		['destroyToTerrain'] = 19,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[snowdrift]]
				},
				['width'] = 1
			}
		},
		['id'] = [[ny_snow_b8]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 1
	},
	[103] = {
		['id'] = [[ny_snow_ds]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[new_year/snow]]
				},
				['width'] = 1
			}
		},
		['durability'] = 4
	},
	[104] = {
		['id'] = [[ny_ice]],
		['addEffect'] = {
			['id'] = [[snow_speed]]
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.7,
				['imageFile'] = {
					[1] = [[new_year/puddle]]
				},
				['width'] = 1
			}
		},
		['durability'] = 99
	},
	[105] = {
		['id'] = [[ny_trace]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[trace]],
				['width'] = 1
			}
		},
		['durability'] = 99
	},
	[106] = {
		['destroyToTimer'] = 1,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm1]],
				['width'] = 1
			}
		},
		['id'] = [[nb4_m1]],
		['destroyToTerrain'] = [[nb4_m2]],
		['isImpassable'] = true,
		['durability'] = 99
	},
	[107] = {
		['destroyToTerrain'] = [[nb4_m3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm2]],
				['width'] = 1
			}
		},
		['id'] = [[nb4_m2]],
		['destroyToTimer'] = 1,
		['isImpassable'] = true,
		['durability'] = 99
	},
	[108] = {
		['destroyToTerrain'] = [[nb4_m1]],
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm3]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 2,
		['id'] = [[nb4_m3]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[boss5_mushrom]]
			}
		},
		['isImpassable'] = true,
		['durability'] = 99
	},
	[109] = {
		['destroyToTerrain'] = [[nb5_1_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[nb5_1_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[110] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['top'] = -0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[nb5_1_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[111] = {
		['destroyToTerrain'] = [[nb5_2_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['right'] = 0.5
			}
		},
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[nb5_2_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[112] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['right'] = 0.5
			}
		},
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[nb5_2_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[113] = {
		['destroyToTerrain'] = [[nb5_3_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[nb5_3_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[114] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['bottom'] = 0.5,
				['imageFile'] = [[new_year/wall_ice1_2]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[nb5_3_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[115] = {
		['destroyToTerrain'] = [[nb5_4_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['left'] = -0.5
			}
		},
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[nb5_4_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[116] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['height'] = 1,
				['imageFile'] = [[new_year/wall_ice2_2]],
				['left'] = -0.5
			}
		},
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[nb5_4_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[117] = {
		['destroyToTerrain'] = [[nb5_5_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3_2]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[nb5_5_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[118] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3_2]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[nb5_5_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[119] = {
		['destroyToTerrain'] = [[nb5_6_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3_2]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[nb5_6_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[120] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice3_2]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[nb5_6_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[121] = {
		['destroyToTerrain'] = [[nb5_7_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/wall_ice4_2]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['id'] = [[nb5_7_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[122] = {
		['destroyToTerrain'] = [[nb5_3_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.5,
				['imageFile'] = [[new_year/sandbags]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[nb5_12_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[123] = {
		['destroyToTerrain'] = [[nb5_3_2]],
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.5,
				['imageFile'] = [[new_year/sandbags]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[nb5_12_2]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[124] = {
		['destroyToTerrain'] = [[ny_debris_s]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm2]],
				['width'] = 1
			}
		},
		['id'] = [[nb5_13_1]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 21
			}
		},
		['isBarrier'] = true,
		['durability'] = 22
	},
	[125] = {
		['destroyToTerrain'] = [[nb5_13_3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm1]],
				['width'] = 1
			}
		},
		['id'] = [[nb5_13_2]],
		['isImpassable'] = true,
		['isBarrier'] = true,
		['durability'] = 20
	},
	[126] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/alarm3]],
				['width'] = 1
			}
		},
		['id'] = [[nb5_13_3]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel]],
				['destroyDurability'] = 40
			}
		},
		['isBarrier'] = true,
		['durability'] = 20
	},
	[127] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/electrode2]],
				['width'] = 1
			}
		},
		['id'] = [[nb5_13_4]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[boss5_barrel2]],
				['destroyDurability'] = 35
			}
		},
		['isBarrier'] = true,
		['durability'] = 30
	},
	[128] = {
		['isWall'] = true,
		['useCell'] = {
			['weapon'] = {
				['id'] = [[ny_psycho_cookie_single_after]],
				['isNearestEnemy'] = true
			},
			['needWeapon'] = {
				[1] = [[ny_psycho_fireplace]]
			}
		},
		['durability'] = 22,
		['destroyToTerrain'] = [[nb5_sd]],
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/fireplace1]],
				['width'] = 1
			}
		},
		['id'] = [[nb5_s]],
		['isImpassable'] = true,
		['isIgnoreBarrier'] = true
	},
	[129] = {
		['isWall'] = true,
		['useCell'] = {
			['weapon'] = {
				['id'] = [[ny_psycho_cookie_single_after]],
				['isNearestEnemy'] = true
			},
			['needWeapon'] = {
				[1] = [[ny_psycho_fireplace]]
			}
		},
		['durability'] = 22,
		['destroyToTerrain'] = [[ny_ice]],
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[new_year/fireplace2]],
				['width'] = 1
			}
		},
		['id'] = [[nb5_sd]],
		['isImpassable'] = true,
		['isIgnoreBarrier'] = true
	},
	[130] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['top'] = -0.5,
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice1_3]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[top]]
		},
		['id'] = [[nb4_1_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[131] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice2_3]],
				['right'] = 0.5
			}
		},
		['partId'] = {
			[1] = [[right]]
		},
		['id'] = [[nb4_2_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[132] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice1_3]],
				['width'] = 1
			}
		},
		['partId'] = {
			[1] = [[down]]
		},
		['id'] = [[nb4_3_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[133] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['height'] = 1,
				['left'] = -0.5,
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice2_3]]
			}
		},
		['partId'] = {
			[1] = [[left]]
		},
		['id'] = [[nb4_4_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[134] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice3_3]]
			}
		},
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['id'] = [[nb4_5_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[135] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice3_3]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['id'] = [[nb4_6_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	},
	[136] = {
		['isPart'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['alpha'] = 0.6,
				['imageFile'] = [[new_year/wall_ice4_3]],
				['flipX'] = true
			}
		},
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['id'] = [[nb4_7_1]],
		['isImpassable'] = true,
		['isWall'] = true,
		['durability'] = 22
	}
}
