return {
	[1] = {
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[anthill1]],
				['width'] = 1
			}
		},
		['afterDestroy'] = {
			['needUnits'] = {
				[1] = {
					[1] = [[queen_tag]],
					[2] = 0,
					[3] = [[>]]
				}
			},
			['spawnUnits'] = {
				[1] = [[ant_guard]]
			}
		},
		['isMushroom'] = true,
		['destroyToTerrain'] = [[b2]],
		['durability'] = 3,
		['isImpassable'] = true,
		['id'] = [[b1]]
	},
	[2] = {
		['destroyToTimer'] = 5,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[anthill2]],
				['width'] = 1
			}
		},
		['destroyToTerrain'] = [[b1]],
		['id'] = [[b2]],
		['isImpassable'] = true,
		['isSpawn'] = true
	},
	[3] = {
		['destroyToTimer'] = 5,
		['afterDestroy'] = {
			['needUnits'] = {
				[1] = {
					[1] = [[queen_tag]],
					[2] = 0,
					[3] = [[>]]
				}
			},
			['spawnUnits'] = {
				[1] = [[ant_officer]]
			}
		},
		['destroyToTerrain'] = [[b3]],
		['durability'] = 99,
		['isSpawn'] = true,
		['id'] = [[b3]]
	},
	[4] = {
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb2]],
				['width'] = 1
			}
		},
		['isTrap'] = true,
		['destroyToTerrain'] = [[b5]],
		['durability'] = 3,
		['isImpassable'] = true,
		['id'] = [[b4]]
	},
	[5] = {
		['id'] = [[b5]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb3]],
				['width'] = 1
			}
		}
	},
	[6] = {
		['isSpawn'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb1]],
				['width'] = 1
			}
		},
		['isTrap'] = true,
		['destroyToTerrain'] = [[b5]],
		['durability'] = 1,
		['isImpassable'] = true,
		['id'] = [[b6]]
	},
	[7] = {
		['isSpawn'] = true,
		['id'] = [[b7]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[bee_spawn]],
				['width'] = 1
			}
		}
	},
	[8] = {
		['isIgnoreWall'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[honeycomb4]],
				['width'] = 1
			}
		},
		['id'] = [[b8]],
		['isRangeBonus'] = true,
		['isImpassable'] = true
	},
	[9] = {
		['id'] = [[s1]],
		['isImpassable'] = true,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[radio]],
				['width'] = 1
			}
		}
	},
	[10] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[halloween/pentagram]],
				['width'] = 1
			}
		},
		['id'] = [[s2]]
	},
	[11] = {
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['isHeroEnemy'] = true,
					['id'] = [[slowed_endless]]
				}
			}
		},
		['isTrap'] = true,
		['destroyToTerrain'] = 63,
		['durability'] = 99,
		['layerList'] = {
			[2] = {
				['bottom'] = 0.5,
				['id'] = [[img]],
				['imageFile'] = [[corridor1]],
				['width'] = 1
			}
		},
		['id'] = [[s3]]
	}
}
