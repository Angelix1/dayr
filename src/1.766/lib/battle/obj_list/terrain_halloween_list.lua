return {
	[1] = {
		['durability'] = 3,
		['id'] = [[hl1]],
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['isTree'] = true,
		['layerList'] = {
			[2] = {
				['alpha'] = 0.7,
				['id'] = [[img]],
				['imageFile'] = {
					[1] = [[halloween/tree1]],
					[2] = [[halloween/tree2]],
					[3] = [[halloween/tree3]]
				},
				['width'] = 1
			}
		},
		['destroyToTerrain'] = 43,
		['isBarrier'] = true,
		['isCover'] = true
	},
	[2] = {
		['durability'] = 1,
		['id'] = [[hl2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[hatch1]],
				['width'] = 1
			}
		},
		['isMushroom'] = true,
		['destroyToTerrain'] = [[hl3]],
		['isImpassable'] = true
	},
	[3] = {
		['durability'] = 99,
		['id'] = [[hl3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[hatch2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[clown]]
			}
		},
		['destroyToTimer'] = 2,
		['isImpassable'] = true,
		['destroyToTerrain'] = 38
	},
	[4] = {
		['durability'] = 1,
		['id'] = [[hl4]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pumpkin]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[barrel]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[5] = {
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['id'] = [[hl5]]
	},
	[6] = {
		['durability'] = 1,
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		},
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/spider_web]],
				['width'] = 1
			}
		},
		['id'] = [[hl6]]
	},
	[7] = {
		['durability'] = 1,
		['id'] = [[hl7]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/spider_eggs]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[spider]]
			}
		},
		['destroyToTerrain'] = [[hl6]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[8] = {
		['durability'] = 1,
		['id'] = [[hl8]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/scarecrow]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {

		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[9] = {
		['durability'] = 1,
		['id'] = [[hl9]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/tombstone]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[zombie1]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[10] = {
		['durability'] = 7,
		['id'] = [[hlb1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/blood_fon1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = [[hlb2]],
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[activate_mush]],
				[2] = [[activate_mush_small]]
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[blood_explosion]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[11] = {
		['durability'] = 99,
		['id'] = [[hlb2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/blood_fon2]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 1,
		['destroyToTerrain'] = [[hlb3]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[12] = {
		['durability'] = 99,
		['id'] = [[hlb3]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/blood_fon3]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 1,
		['destroyToTerrain'] = [[hlb4]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[13] = {
		['durability'] = 99,
		['id'] = [[hlb4]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/blood_fon4]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[blood_explosion]]
			}
		},
		['destroyToTimer'] = 1,
		['destroyToTerrain'] = [[hlb2]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[14] = {
		['durability'] = 99,
		['id'] = [[hlb5]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/throne]],
				['width'] = 1
			}
		},
		['isRangeBonus'] = true,
		['isIgnoreWall'] = true,
		['useCell'] = {
			['spawnUnits'] = {
				[1] = {
					[1] = [[boss_3_minion_3]],
					[2] = 20
				},
				[2] = {
					[1] = [[boss_3_minion_3]],
					[2] = 30
				},
				[3] = {
					[1] = [[boss_3_minion_3]],
					[2] = 40
				},
				[4] = {
					[1] = [[boss_3_minion_3]],
					[2] = 50
				},
				[5] = {
					[1] = [[boss_3_minion_7]],
					[2] = 60
				},
				[6] = {
					[1] = [[boss_3_minion]],
					[2] = 70
				},
				[7] = {
					[1] = [[boss_3_minion]],
					[2] = 80
				},
				[8] = {
					[1] = [[boss_3_minion]],
					[2] = 90
				}
			},
			['isSpawnInaction'] = true,
			['isSpawnReplaceUnit'] = true,
			['needWeapon'] = {
				[1] = [[lavra_life]]
			}
		},
		['destroyToTerrain'] = [[hlb5]],
		['isImpassable'] = true
	},
	[15] = {
		['durability'] = 7,
		['id'] = [[hlb6]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/electrode1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = [[hlb7]],
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[igor_action]]
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[16] = {
		['durability'] = 7,
		['id'] = [[hlb7]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/electrode2]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['weapon'] = {
				['isNearestAlly'] = true,
				['id'] = [[buff_frankenstein]]
			},
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[igor_action]]
			},
			['destroyToTerrain'] = [[hlb6]]
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[17] = {
		['durability'] = 99,
		['id'] = [[hlb8]],
		['isSpawn'] = true
	},
	[18] = {
		['durability'] = 7,
		['id'] = [[hlb9]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron_purple1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = [[hlb10]],
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[activate_terrain]]
			}
		},
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroEnemy'] = true,
					['id'] = [[buff_zombie]]
				}
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[19] = {
		['durability'] = 1,
		['id'] = [[hlb10]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron_purple2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[buff_zombie]]
			}
		},
		['destroyToTerrain'] = [[hlb15]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[20] = {
		['durability'] = 7,
		['id'] = [[hlb15]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = [[hlb9]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[21] = {
		['durability'] = 7,
		['id'] = [[hlb11]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron_green1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = [[hlb12]],
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[activate_terrain]]
			}
		},
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroEnemy'] = true,
					['id'] = [[plague]]
				}
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[22] = {
		['durability'] = 1,
		['id'] = [[hlb12]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron_green2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[plague]]
			}
		},
		['destroyToTerrain'] = [[hlb16]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[23] = {
		['durability'] = 7,
		['id'] = [[hlb16]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = [[hlb11]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[24] = {
		['durability'] = 7,
		['id'] = [[hlb13]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron_red1]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['destroyToTerrain'] = [[hlb14]],
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[activate_terrain]]
			}
		},
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroAlly'] = true,
					['id'] = [[plague_cauldron]]
				}
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[25] = {
		['durability'] = 1,
		['id'] = [[hlb14]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron_red2]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[plague_reaper]]
			}
		},
		['destroyToTerrain'] = [[hlb25]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[26] = {
		['durability'] = 4,
		['id'] = [[hlb25]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/cauldron]],
				['width'] = 1
			}
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[27] = {
		['durability'] = 4,
		['id'] = [[hlb26]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/tombstone]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_2_minion_m]]
			},
			['needUnits'] = {
				[1] = {
					[1] = [[halloween_zombie]],
					[2] = 5,
					[3] = [[<]]
				},
				[2] = {
					[1] = [[halloween_boss]],
					[2] = 0,
					[3] = [[>]]
				}
			}
		},
		['destroyToTimer'] = 1,
		['destroyToTerrain'] = [[hlb27]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[28] = {
		['durability'] = 4,
		['id'] = [[hlb27]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/grave]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 1,
		['destroyToTerrain'] = [[hlb26]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[29] = {
		['durability'] = 4,
		['id'] = [[hlb28]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/grave]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = [[hlb26]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[30] = {
		['durability'] = 99,
		['id'] = [[hlb17]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_second]]
			}
		},
		['isSpawn'] = true,
		['destroyToTimer'] = 4,
		['destroyToTerrain'] = [[hlb18]]
	},
	[31] = {
		['durability'] = 99,
		['id'] = [[hlb18]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_third]]
			}
		},
		['destroyToTimer'] = 4,
		['isSpawn'] = true
	},
	[32] = {
		['durability'] = 99,
		['id'] = [[hlb19]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_second_3]]
			}
		},
		['isSpawn'] = true,
		['destroyToTimer'] = 4,
		['destroyToTerrain'] = [[hlb20]]
	},
	[33] = {
		['durability'] = 99,
		['id'] = [[hlb20]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_third_3]]
			}
		},
		['destroyToTimer'] = 4,
		['isSpawn'] = true
	},
	[34] = {
		['durability'] = 99,
		['id'] = [[hlb21]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['isSpawn'] = true
	},
	[35] = {
		['durability'] = 99,
		['id'] = [[hlb22]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/throne]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['spawnUnits'] = {
				[1] = [[boss_6_dracula]]
			},
			['isSpawnInaction'] = true,
			['isSpawnReplaceUnit'] = true,
			['needWeapon'] = {
				[1] = [[lavra_life]]
			}
		}
	},
	[36] = {
		['durability'] = 7,
		['id'] = [[hlb23]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/electrode1]],
				['width'] = 1
			}
		},
		['destroyToTimer'] = 2,
		['destroyToTerrain'] = [[hlb24]],
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[37] = {
		['durability'] = 7,
		['id'] = [[hlb24]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/electrode2]],
				['width'] = 1
			}
		},
		['useCell'] = {
			['weapon'] = {
				['isNearestAlly'] = true,
				['id'] = [[buff_frankenstein]]
			},
			['isDestroy'] = true,
			['needWeapon'] = {
				[1] = [[igor_action]]
			},
			['destroyToTerrain'] = [[hlb23]]
		},
		['isBarrier'] = true,
		['isImpassable'] = true
	},
	[38] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pillar]],
				['width'] = 1
			}
		},
		['isSpawn'] = true,
		['isBarrier'] = true,
		['id'] = [[hlb29]]
	},
	[39] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/throne]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hlb30]]
	},
	[40] = {
		['destroyToTerrain'] = [[hlb32]],
		['id'] = [[hlb31]],
		['isTrap'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/grave]],
				['width'] = 1
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true
	},
	[41] = {
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/grave_open]],
				['width'] = 1
			}
		},
		['id'] = [[hlb32]]
	}
}
