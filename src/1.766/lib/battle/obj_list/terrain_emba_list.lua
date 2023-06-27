return {
	[1] = {
		['layerList'] = {
			[2] = {
				['y'] = -0.395,
				['width'] = 1,
				['imageFile'] = [[emba/corridor1_emba]],
				['id'] = [[img]]
			}
		},
		['durability'] = 4,
		['id'] = [[em1]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]]
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[2] = {
		['layerList'] = {
			[2] = {
				['x'] = 0.395,
				['height'] = 1,
				['imageFile'] = [[emba/corridor2_emba]],
				['id'] = [[img]]
			}
		},
		['durability'] = 4,
		['id'] = [[em2]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]]
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[3] = {
		['layerList'] = {
			[2] = {
				['y'] = 0.395,
				['width'] = 1,
				['imageFile'] = [[emba/corridor1_emba]],
				['id'] = [[img]]
			}
		},
		['durability'] = 4,
		['id'] = [[em3]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[4] = {
		['layerList'] = {
			[2] = {
				['x'] = -0.395,
				['height'] = 1,
				['imageFile'] = [[emba/corridor2_emba]],
				['id'] = [[img]]
			}
		},
		['durability'] = 4,
		['id'] = [[em4]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]]
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[5] = {
		['layerList'] = {
			[2] = {
				['imageFile'] = [[emba/corridor3_emba]],
				['id'] = [[img]]
			}
		},
		['durability'] = 4,
		['id'] = [[em5]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[top]]
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[6] = {
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['imageFile'] = [[emba/corridor3_emba]],
				['id'] = [[img]]
			}
		},
		['durability'] = 4,
		['id'] = [[em6]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['isImpassable'] = true
	},
	[7] = {
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['imageFile'] = [[emba/corridor4_emba]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['id'] = [[em7]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['durability'] = 4
	},
	[8] = {
		['layerList'] = {
			[2] = {
				['imageFile'] = [[emba/corridor4_emba]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['id'] = [[em8]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]],
			[2] = [[left]]
		},
		['isWall'] = true,
		['durability'] = 4
	},
	[9] = {
		['layerList'] = {
			[2] = {
				['imageFile'] = [[emba/corridor6_emba]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['id'] = [[em9]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[top]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['durability'] = 4
	},
	[10] = {
		['layerList'] = {
			[2] = {
				['imageFile'] = [[emba/corridor5_emba]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['id'] = [[em10]],
		['isPart'] = true,
		['partId'] = {
			[1] = [[left]],
			[2] = [[right]]
		},
		['isWall'] = true,
		['durability'] = 4
	},
	[11] = {
		['isPart'] = true,
		['partId'] = {
			[1] = [[right]],
			[2] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['flipX'] = true,
				['width'] = 1,
				['imageFile'] = [[emba/emba_tower1]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['id'] = [[em11]],
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['isRangeBonus'] = true,
		['durability'] = 4
	},
	[12] = {
		['isPart'] = true,
		['partId'] = {
			[1] = [[down]]
		},
		['isWall'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/emba_tower2]],
				['id'] = [[img]]
			}
		},
		['isImpassable'] = true,
		['id'] = [[em12]],
		['isIgnoreBarrier'] = true,
		['isIgnoreWall'] = true,
		['isRangeBonus'] = true,
		['durability'] = 4
	},
	[13] = {
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em13]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/debris_emba]],
				['id'] = [[img]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 4
	},
	[14] = {
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em14]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/root1_emba]],
				['id'] = [[img]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 4
	},
	[15] = {
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em15]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/root2_emba]],
				['id'] = [[img]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 4
	},
	[16] = {
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em16]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/root3_emba]],
				['id'] = [[img]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 4
	},
	[17] = {
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em17]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/root4_emba]],
				['id'] = [[img]]
			}
		},
		['soundDestroy'] = [[terrain_wood]],
		['durability'] = 4
	},
	[18] = {
		['soundDestroy'] = [[terrain_wood]],
		['isCover'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = {
					[1] = [[emba/tree1_emba]],
					[2] = [[emba/tree2_emba]]
				},
				['id'] = [[img]]
			}
		},
		['isTree'] = true,
		['destroyToTerrain'] = [[em19]],
		['tagList'] = {
			[1] = [[tree_tag]]
		},
		['durability'] = 3,
		['id'] = [[em18]],
		['isBarrier'] = true
	},
	[19] = {
		['isBarrier'] = true,
		['durability'] = 3,
		['id'] = [[em19]],
		['soundDestroy'] = [[terrain_wood]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/tree3_emba]],
				['id'] = [[img]]
			}
		},
		['isTree'] = true,
		['isImpassable'] = true
	},
	[20] = {
		['destroyToTerrain'] = [[em21]],
		['destroyToTimer'] = 2,
		['id'] = [[em20]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/miceliy_emba_3]],
				['id'] = [[img]]
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[mush_spore]]
			}
		},
		['durability'] = 99
	},
	[21] = {
		['destroyToTerrain'] = [[em20]],
		['durability'] = 99,
		['id'] = [[em21]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/miceliy_emba_2]],
				['id'] = [[img]]
			}
		},
		['isMushroom'] = true
	},
	[22] = {
		['isImpassable'] = true,
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/hole_unit]],
				['id'] = [[img]]
			}
		},
		['id'] = [[em22]],
		['durability'] = 99
	},
	[23] = {
		['destroyToTerrain'] = [[em24]],
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em23]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/flower2]],
				['id'] = [[img]]
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[red_flower_spore]]
			}
		},
		['durability'] = 99,
		['isMushroom'] = true
	},
	[24] = {
		['destroyToTerrain'] = [[em23]],
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[em24]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/flower1]],
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 3,
		['durability'] = 99
	},
	[25] = {
		['destroyToTerrain'] = [[emb1]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[bonebreaker_child]]
			},
			['needUnits'] = {
				[1] = {
					[1] = [[gen_bio_boss]],
					[2] = 0,
					[3] = [[>]]
				}
			}
		},
		['destroyToTimer'] = 4,
		['id'] = [[emb1]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/hole_unit]],
				['id'] = [[img]]
			}
		},
		['isSpawn'] = true,
		['durability'] = 99
	},
	[26] = {
		['destroyToTerrain'] = [[emb2]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[bonebreaker_child_dop_30]]
			},
			['needUnits'] = {
				[1] = {
					[1] = [[gen_bio_boss]],
					[2] = 0,
					[3] = [[>]]
				}
			}
		},
		['destroyToTimer'] = 4,
		['id'] = [[emb2]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/hole_unit]],
				['id'] = [[img]]
			}
		},
		['isSpawn'] = true,
		['durability'] = 99
	},
	[27] = {
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave8]],
				['id'] = [[img]]
			}
		},
		['durability'] = 3,
		['id'] = [[emb3]]
	},
	[28] = {
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave4]],
				['id'] = [[img]]
			}
		},
		['durability'] = 3,
		['id'] = [[emb4]]
	},
	[29] = {
		['isBarrier'] = true,
		['isImpassable'] = true,
		['id'] = [[emb5]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave2]],
				['id'] = [[img]]
			}
		},
		['durability'] = 3
	},
	[30] = {
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave6]],
				['id'] = [[img]]
			}
		},
		['durability'] = 3,
		['id'] = [[emb6]]
	},
	[31] = {
		['destroyToTerrain'] = [[emb6]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[spore_explosion]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave5]],
				['id'] = [[img]]
			}
		},
		['id'] = [[emb7]],
		['useCell'] = {
			['isDestroy'] = true,
			['spawnUnits'] = {
				[1] = [[corpse_damage_genetic]]
			},
			['isSpawnInaction'] = true
		}
	},
	[32] = {
		['destroyToTerrain'] = [[emb4]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[spore_explosion]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave3]],
				['id'] = [[img]]
			}
		},
		['id'] = [[emb8]],
		['useCell'] = {
			['isDestroy'] = true,
			['spawnUnits'] = {
				[1] = [[corpse_regen_genetic]]
			},
			['isSpawnInaction'] = true
		}
	},
	[33] = {
		['destroyToTerrain'] = [[emb3]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[spore_explosion]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave7]],
				['id'] = [[img]]
			}
		},
		['id'] = [[emb9]],
		['useCell'] = {
			['isDestroy'] = true,
			['spawnUnits'] = {
				[1] = [[corpse_speed_genetic]]
			},
			['isSpawnInaction'] = true
		}
	},
	[34] = {
		['destroyToTerrain'] = [[emb5]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[spore_explosion]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true,
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/autoclave1]],
				['id'] = [[img]]
			}
		},
		['id'] = [[emb10]],
		['useCell'] = {
			['isDestroy'] = true,
			['spawnUnits'] = {
				[1] = [[corpse_damage_genetic_60]]
			},
			['isSpawnInaction'] = true
		}
	},
	[35] = {
		['isImpassable'] = true,
		['id'] = [[emb11]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/computer_module]],
				['id'] = [[img]]
			}
		},
		['afterDestroy'] = {
			['weapon'] = {
				['isNearestEnemy'] = true,
				['id'] = [[bigbrain_electro]]
			},
			['addEffectList'] = {
				[1] = {
					['isHeroEnemy'] = true,
					['id'] = [[electro_stunned]]
				}
			}
		},
		['durability'] = 3
	},
	[36] = {
		['destroyToTerrain'] = [[emb13]],
		['isImpassable'] = true,
		['id'] = [[emb12]],
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/healing_mycelium]],
				['id'] = [[img]]
			}
		},
		['durability'] = 2,
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[bigbrain_heal]]
			},
			['weapon'] = {
				['isNearestAlly'] = true,
				['id'] = [[heal_hive]]
			}
		}
	},
	[37] = {
		['destroyToTerrain'] = [[emb12]],
		['isImpassable'] = true,
		['id'] = [[emb13]],
		['afterDestroy'] = {

		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/healing_mycelium2]],
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 5,
		['durability'] = 99
	},
	[38] = {
		['destroyToTerrain'] = [[emb15]],
		['isImpassable'] = true,
		['id'] = [[emb14]],
		['afterDestroy'] = {
			['weapon'] = {
				['id'] = [[spore_explosion]]
			}
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/reservoir_liquid]],
				['id'] = [[img]]
			}
		},
		['durability'] = 2,
		['useCell'] = {
			['needWeapon'] = {
				[1] = [[runner_upgrade]]
			},
			['isSpawnReplaceUnit'] = true,
			['spawnUnits'] = {
				[1] = [[strong_runner_90]]
			},
			['isSpawnInaction'] = true
		}
	},
	[39] = {
		['destroyToTerrain'] = [[emb14]],
		['isImpassable'] = true,
		['id'] = [[emb15]],
		['afterDestroy'] = {

		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/reservoir_liquid2]],
				['id'] = [[img]]
			}
		},
		['destroyToTimer'] = 5,
		['durability'] = 99
	},
	[40] = {
		['destroyToTerrain'] = [[emb16]],
		['destroyToTimer'] = 6,
		['id'] = [[emb16]],
		['afterDestroy'] = {
			['spawnUnits'] = {
				[1] = [[weak_runner_90]]
			},
			['needUnits'] = {
				[1] = {
					[1] = [[gen_bio_boss]],
					[2] = 0,
					[3] = [[>]]
				}
			}
		},
		['layerList'] = {
			[2] = {
				['width'] = 1,
				['imageFile'] = [[emba/hole_unit]],
				['id'] = [[img]]
			}
		},
		['isSpawn'] = true,
		['durability'] = 99
	}
}
