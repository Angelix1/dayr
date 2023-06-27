return {
	[1] = {
		['durability'] = 3,
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[anthill1]]
			}
		},
		['isImpassable'] = true,
		['isMushroom'] = true,
		['id'] = [[b1]],
		['isSpawn'] = true,
		['destroyToTerrain'] = [[b2]],
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
		}
	},
	[2] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[anthill2]]
			}
		},
		['destroyToTimer'] = 5,
		['id'] = [[b2]],
		['isImpassable'] = true,
		['destroyToTerrain'] = [[b1]],
		['isSpawn'] = true
	},
	[3] = {
		['destroyToTimer'] = 5,
		['durability'] = 99,
		['id'] = [[b3]],
		['isSpawn'] = true,
		['destroyToTerrain'] = [[b3]],
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
		}
	},
	[4] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[honeycomb2]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true,
		['id'] = [[b4]],
		['destroyToTerrain'] = [[b5]],
		['durability'] = 3,
		['isTrap'] = true
	},
	[5] = {
		['id'] = [[b5]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[honeycomb3]]
			}
		},
		['isImpassable'] = true
	},
	[6] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[honeycomb1]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true,
		['id'] = [[b6]],
		['destroyToTerrain'] = [[b5]],
		['durability'] = 1,
		['isTrap'] = true
	},
	[7] = {
		['id'] = [[b7]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[bee_spawn]]
			}
		},
		['isImpassable'] = true,
		['isSpawn'] = true
	},
	[8] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[honeycomb4]]
			}
		},
		['isImpassable'] = true,
		['isRangeBonus'] = true,
		['id'] = [[b8]],
		['isIgnoreWall'] = true
	},
	[9] = {
		['id'] = [[s1]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[radio]]
			}
		},
		['isImpassable'] = true
	},
	[10] = {
		['id'] = [[s2]],
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['width'] = 1,
				['imageFile'] = [[halloween/pentagram]]
			}
		}
	},
	[11] = {
		['layerList'] = {
			[2] = {
				['id'] = [[img]],
				['imageFile'] = [[corridor1]],
				['bottom'] = 0.5,
				['width'] = 1
			}
		},
		['isTrap'] = true,
		['id'] = [[s3]],
		['destroyToTerrain'] = 63,
		['durability'] = 99,
		['afterDestroy'] = {
			['addEffectList'] = {
				[1] = {
					['id'] = [[slowed_endless]],
					['isHeroEnemy'] = true
				}
			}
		}
	}
}
