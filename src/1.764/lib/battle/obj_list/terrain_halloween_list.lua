return {
	[1] = {
		['isTree'] = true,
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = {
					[1] = [[halloween/tree1]],
					[2] = [[halloween/tree2]],
					[3] = [[halloween/tree3]]
				},
				['width'] = 1,
				['alpha'] = 0.7,
				['id'] = [[img]]
			}
		},
		['destroyToTerrain'] = 43,
		['isBarrier'] = true,
		['id'] = [[hl1]],
		['isCover'] = true,
		['durability'] = 3
	},
	[2] = {
		['durability'] = 1,
		['isMushroom'] = true,
		['destroyToTerrain'] = [[hl3]],
		['id'] = [[hl2]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[hatch1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true
	},
	[3] = {
		['durability'] = 99,
		['isImpassable'] = true,
		['destroyToTerrain'] = 38,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[clown]]
			}
		},
		['id'] = [[hl3]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[hatch2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 2
	},
	[4] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hl4]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[barrel]]
			}
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/pumpkin]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[5] = {
		['id'] = [[hl5]],
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[6] = {
		['addEffect'] = {
			['id'] = [[bitume_slowed]]
		},
		['id'] = [[hl6]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/spider_web]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['durability'] = 1
	},
	[7] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hl6]],
		['isBarrier'] = true,
		['id'] = [[hl7]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[spider]]
			}
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/spider_eggs]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[8] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hl8]],
		['afterDestroy'] = {

		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/scarecrow]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[9] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hl9]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[zombie1]]
			}
		},
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/tombstone]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[10] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/blood_fon1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isBarrier'] = true,
		['id'] = [[hlb1]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[blood_explosion]]
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[activate_mush]],
				[2] = [[activate_mush_small]]
			},
			['destroyToTerrain'] = [[hlb2]],
			['isDestroy'] = true
		}
	},
	[11] = {
		['durability'] = 99,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb3]],
		['isBarrier'] = true,
		['id'] = [[hlb2]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/blood_fon2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 1
	},
	[12] = {
		['durability'] = 99,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb4]],
		['isBarrier'] = true,
		['id'] = [[hlb3]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/blood_fon3]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 1
	},
	[13] = {
		['durability'] = 99,
		['afterDestroy'] = {
			['weapon'] = {
				['damage'] = {
					[1] = 100,
					[2] = 150
				},
				['id'] = [[blood_explosion]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb2]],
		['isBarrier'] = true,
		['id'] = [[hlb4]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/blood_fon4]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 1
	},
	[14] = {
		['durability'] = 99,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/throne]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb5]],
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[lavra_life]]
			},
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
			['isSpawnReplaceUnit'] = true,
			['isSpawnInaction'] = true
		},
		['id'] = [[hlb5]],
		['isIgnoreWall'] = true,
		['isRangeBonus'] = true
	},
	[15] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hlb6]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/electrode1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[igor_action]]
			},
			['destroyToTerrain'] = [[hlb7]],
			['isDestroy'] = true
		}
	},
	[16] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hlb7]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/electrode2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[igor_action]]
			},
			['destroyToTerrain'] = [[hlb6]],
			['weapon'] = {
				['isNearestAlly'] = true,
				['id'] = [[buff_frankenstein]]
			},
			['isDestroy'] = true
		}
	},
	[17] = {
		['durability'] = 99,
		['id'] = [[hlb8]],
		['isSpawn'] = true
	},
	[18] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron_purple1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isBarrier'] = true,
		['id'] = [[hlb9]],
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroEnemy'] = true,
					['id'] = [[buff_zombie]]
				}
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[activate_terrain]]
			},
			['destroyToTerrain'] = [[hlb10]],
			['isDestroy'] = true
		}
	},
	[19] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb15]],
		['isBarrier'] = true,
		['id'] = [[hlb10]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron_purple2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[buff_zombie]]
			}
		}
	},
	[20] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb9]],
		['isBarrier'] = true,
		['id'] = [[hlb15]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 2
	},
	[21] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron_green1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isBarrier'] = true,
		['id'] = [[hlb11]],
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroEnemy'] = true,
					['id'] = [[plague]]
				}
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[activate_terrain]]
			},
			['destroyToTerrain'] = [[hlb12]],
			['isDestroy'] = true
		}
	},
	[22] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb16]],
		['isBarrier'] = true,
		['id'] = [[hlb12]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron_green2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[plague]]
			}
		}
	},
	[23] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb11]],
		['isBarrier'] = true,
		['id'] = [[hlb16]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 2
	},
	[24] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron_red1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isBarrier'] = true,
		['id'] = [[hlb13]],
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroAlly'] = true,
					['id'] = [[plague_cauldron]]
				}
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[activate_terrain]]
			},
			['destroyToTerrain'] = [[hlb14]],
			['isDestroy'] = true
		}
	},
	[25] = {
		['durability'] = 1,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb25]],
		['isBarrier'] = true,
		['id'] = [[hlb14]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron_red2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['afterDestroy'] = {
			['removeUnitEffects'] = {
				[1] = [[plague_reaper]]
			}
		}
	},
	[26] = {
		['durability'] = 4,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hlb25]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/cauldron]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[27] = {
		['durability'] = 4,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/tombstone]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb27]],
		['isBarrier'] = true,
		['id'] = [[hlb26]],
		['afterDestroy'] = {
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
			},
			['spawnUnits'] = {
				[1] = [[boss_2_minion_m]]
			}
		},
		['destroyToTimer'] = 1
	},
	[28] = {
		['durability'] = 4,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb26]],
		['isBarrier'] = true,
		['id'] = [[hlb27]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/grave]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 1
	},
	[29] = {
		['durability'] = 4,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb26]],
		['isBarrier'] = true,
		['id'] = [[hlb28]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/grave]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 2
	},
	[30] = {
		['durability'] = 99,
		['destroyToTerrain'] = [[hlb18]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_second]]
			}
		},
		['id'] = [[hlb17]],
		['isSpawn'] = true,
		['destroyToTimer'] = 4
	},
	[31] = {
		['durability'] = 99,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_third]]
			}
		},
		['id'] = [[hlb18]],
		['isSpawn'] = true,
		['destroyToTimer'] = 4
	},
	[32] = {
		['durability'] = 99,
		['destroyToTerrain'] = [[hlb20]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_second_3]]
			}
		},
		['id'] = [[hlb19]],
		['isSpawn'] = true,
		['destroyToTimer'] = 4
	},
	[33] = {
		['durability'] = 99,
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[boss_4_minion_third_3]]
			}
		},
		['id'] = [[hlb20]],
		['isSpawn'] = true,
		['destroyToTimer'] = 4
	},
	[34] = {
		['durability'] = 99,
		['id'] = [[hlb21]],
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[35] = {
		['durability'] = 99,
		['id'] = [[hlb22]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/throne]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[lavra_life]]
			},
			['spawnUnits'] = {
				[1] = [[boss_6_dracula]]
			},
			['isSpawnReplaceUnit'] = true,
			['isSpawnInaction'] = true
		}
	},
	[36] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb24]],
		['isBarrier'] = true,
		['id'] = [[hlb23]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/electrode1]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 2
	},
	[37] = {
		['durability'] = 7,
		['isImpassable'] = true,
		['isBarrier'] = true,
		['id'] = [[hlb24]],
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/electrode2]],
				['width'] = 1,
				['id'] = [[img]]
			}
		},
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[igor_action]]
			},
			['destroyToTerrain'] = [[hlb23]],
			['weapon'] = {
				['isNearestAlly'] = true,
				['id'] = [[buff_frankenstein]]
			},
			['isDestroy'] = true
		}
	},
	[38] = {
		['isBarrier'] = true,
		['id'] = [[hlb29]],
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/pillar]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[39] = {
		['isBarrier'] = true,
		['id'] = [[hlb30]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/throne]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[40] = {
		['isTrap'] = true,
		['isImpassable'] = true,
		['destroyToTerrain'] = [[hlb32]],
		['id'] = [[hlb31]],
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/grave]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	},
	[41] = {
		['id'] = [[hlb32]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['imageFile'] = [[halloween/grave_open]],
				['width'] = 1,
				['id'] = [[img]]
			}
		}
	}
}
