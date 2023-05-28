return {
	['rocket'] = {
		['rocket'] = {
			['speed'] = 100,
			['engineSpriteId'] = [[engine_rocket]],
			['imageId'] = [[rocket]],
			['imageSize'] = 0.35,
			['engineSpriteSize'] = 1.25,
			['engineSpriteY'] = 0.625
		},
		['defaultTypeId'] = [[rocket]],
		['firework'] = {
			['speed'] = 100,
			['soundId'] = [[firework]],
			['engineSpriteId'] = [[engine_rocket]],
			['imageId'] = [[firework_rocket]],
			['imageSize'] = 0.6,
			['engineSpriteSize'] = 2,
			['engineSpriteY'] = 0.9
		},
		['bigRocket'] = {
			['imageId'] = [[frost_launcher_bomb]],
			['imageSize'] = 0.35,
			['speed'] = 100
		},
		['pg7'] = {
			['speed'] = 100,
			['engineSpriteId'] = [[engine_pg7]],
			['imageId'] = [[pg7]],
			['imageSize'] = 0.4,
			['engineSpriteSize'] = 1,
			['engineSpriteY'] = 0.77
		},
		['acid'] = {
			['speed'] = 100,
			['gasSpriteId'] = [[spores3]],
			['explosionType'] = [[mushroom]],
			['imageId'] = [[acid_shot]],
			['imageSize'] = 0.35,
			['soundId'] = [[spore]]
		},
		['fireball'] = {
			['speed'] = 150,
			['soundId'] = [[fireball_explosion]],
			['imageAlpha'] = 0,
			['engineSpriteId'] = [[fireball]],
			['imageId'] = [[rifle_shot]],
			['imageSize'] = 0.75,
			['engineSpriteSize'] = 1,
			['engineSpriteY'] = 0
		},
		['rocket2'] = {
			['speed'] = 100,
			['engineSpriteId'] = [[engine_rocket]],
			['imageId'] = [[rocket_2]],
			['imageSize'] = 0.35,
			['engineSpriteSize'] = 1.25,
			['engineSpriteY'] = 0.625
		}
	},
	['unitPhaseChance'] = {
		['onBeforeBattle'] = 0.2,
		['onAfterAttack'] = 0.1,
		['onUnitMiss'] = 0.25,
		['onAllyDeath'] = 0.25,
		['default'] = 0.01,
		['onBeforeMove'] = 0.05,
		['onBeforeRound'] = 0.05,
		['onAfterAttackMiss'] = 0.1,
		['onEndingRound'] = 0.05,
		['onBeforeFlee'] = 0.5,
		['onAfterSpawn'] = 0.25,
		['onUnitDamage'] = 0.15,
		['onBeforeAttack'] = 0.1,
		['onAfterMove'] = 0.05
	},
	['animationSpeed'] = 1,
	['grenade_attack'] = {
		['spore_bomb'] = {
			['imageId'] = [[spore_bomb]],
			['color'] = {
				[1] = 1,
				[2] = 0,
				[3] = 0
			},
			['grenadeSize'] = 0.3,
			['isGasCloud'] = true
		},
		['self_gas_explosion'] = {
			['imageId'] = [[spores]],
			['isGasCloud'] = true,
			['speedMult'] = 0.5,
			['color'] = {
				[1] = 1,
				[2] = 1,
				[3] = 1
			}
		},
		['leaves'] = {
			['speedMult'] = 0.5,
			['explosionSoundId'] = [[spore]],
			['gasSpriteId'] = [[leaves]],
			['isGasCloud'] = true
		},
		['flash'] = {
			['imageId'] = [[flash_grenade]],
			['isFlash'] = true,
			['grenadeSize'] = 0.35
		},
		['defaultTypeId'] = [[f_1]],
		['molotov'] = {
			['spriteId'] = [[molotov]]
		},
		['insect'] = {
			['explosionSoundId'] = [[spore]],
			['gasSpriteId'] = [[spores2]],
			['isGasCloud'] = true
		},
		['easter_fruit'] = {
			['imageId'] = [[easter_fruit]],
			['color'] = {
				[1] = 1,
				[2] = 0,
				[3] = 0
			},
			['grenadeSize'] = 0.3,
			['isGasCloud'] = true
		},
		['snow_bomb'] = {
			['imageId'] = [[snow_bomb]],
			['isInvert'] = true
		},
		['blood'] = {
			['imageId'] = [[blood_grenade]],
			['color'] = {
				[1] = 1,
				[2] = 0,
				[3] = 0
			},
			['grenadeSize'] = 0.3,
			['isGasCloud'] = true
		},
		['f_1'] = {
			['imageId'] = [[f1]],
			['grenadeSize'] = 0.375
		},
		['plague'] = {
			['imageId'] = [[plague]],
			['grenadeSize'] = 0.3,
			['isGasCloud'] = true
		},
		['candy'] = {
			['speedMult'] = 0.5,
			['gasSpriteId'] = [[candy_explotion]],
			['imageId'] = [[candy2]],
			['explosionSoundId'] = [[explosion]],
			['isGasCloud'] = true
		},
		['gunpowder'] = {
			['spriteId'] = [[gunpowder_grenade]]
		},
		['mushroom'] = {
			['explosionSoundId'] = [[spore]],
			['gasSpriteId'] = [[spores]],
			['isGasCloud'] = true
		},
		['self_explosion'] = {
			['isFastComplete'] = true,
			['explosionSoundId'] = [[terrain_barrel]]
		},
		['vacuum'] = {
			['imageId'] = [[vacuum_grenade]],
			['isVacuum'] = true,
			['grenadeSize'] = 0.375
		},
		['pumpkin'] = {
			['spriteId'] = [[pumpkin_bomb]]
		}
	},
	['shotgun_attack'] = {
		['confetti'] = {
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.6,
					[3] = 0.3,
					[4] = 0,
					[5] = 0.6,
					[6] = 0.3
				},
				['frontLigth'] = {
					[1] = 0.3,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.75,
					[5] = 0.5
				}
			},
			['soundId'] = [[confetti]],
			['flashSize'] = 2.5,
			['flashSpriteId'] = [[confetti]]
		},
		['acid_splash'] = {
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1,
			['soundId'] = [[flamethrow]],
			['flashSize'] = 2.2,
			['flashSpriteId'] = [[acid_splash]]
		},
		['flamethrower_green'] = {
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1,
			['soundId'] = [[flamethrow]],
			['flashSize'] = 2.2,
			['flashSpriteId'] = [[flamethrower_green]]
		},
		['shotgun'] = {
			['recoil'] = 0.2,
			['shotRecoil'] = 0.125,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.6,
					[3] = 0.3,
					[4] = 0,
					[5] = 0.6,
					[6] = 0.3
				},
				['frontLigth'] = {
					[1] = 0.3,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.75,
					[5] = 0.5
				}
			},
			['soundId'] = [[shotgun]],
			['flashSize'] = 2,
			['flashSpriteId'] = [[shotgun]]
		},
		['flamethrower'] = {
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1,
			['soundId'] = [[flamethrow]],
			['flashSize'] = 2.2,
			['flashSpriteId'] = [[flamethrower]]
		},
		['defaultTypeId'] = [[shotgun]]
	},
	['show_effect_text'] = {
		['charge'] = {
			['text'] = [[Charge]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.75,
				[3] = 0.1
			}
		},
		['unit_lucky'] = {
			['bgColor'] = {
				[1] = 0,
				[2] = 1,
				[3] = 0
			},
			['text'] = [[Lucky Devil]],
			['isShakeX'] = true
		},
		['toy_hatred'] = {
			['text'] = [[Revenge x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		},
		['rage'] = {
			['bgColor'] = {
				[1] = 1,
				[2] = 0.1,
				[3] = 0
			},
			['text'] = [[Rage x]],
			['isShakeX'] = true
		},
		['summon_bee_queen'] = {
			['bgColor'] = {
				[1] = 1,
				[2] = 0.1,
				[3] = 0
			},
			['text'] = [[*!!-*!]],
			['isShakeX'] = true
		},
		['despair'] = {
			['text'] = [[Despair]],
			['bgColor'] = {
				[1] = 0.25,
				[2] = 0.1,
				[3] = 1
			}
		},
		['defaultTypeId'] = [[cahrge]],
		['hatred'] = {
			['text'] = [[Revenge x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		},
		['firebird_frost'] = {
			['text'] = [[Frost x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		},
		['firebird_fire'] = {
			['text'] = [[Fire x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		},
		['chieftain'] = {
			['text'] = [[Leader x]],
			['bgColor'] = {
				[1] = 0,
				[2] = 0.2,
				[3] = 1
			}
		},
		['summon_igor'] = {
			['bgColor'] = {
				[1] = 1,
				[2] = 0.1,
				[3] = 0
			},
			['text'] = [[IIIGOOOR!]],
			['isShakeX'] = true
		}
	},
	['show_summon'] = {
		['summon'] = {
			['imageId'] = [[pentagram]],
			['soundId'] = [[spell]],
			['imageScale'] = 1.25,
			['isRotation'] = true
		},
		['defaultTypeId'] = [[summon]],
		['summonRepair'] = {
			['imageId'] = [[repair]],
			['imageScale'] = 1.25
		},
		['summonRed'] = {
			['imageId'] = [[pentagram_red]],
			['soundId'] = [[spell]],
			['imageScale'] = 1.25,
			['isRotation'] = true
		},
		['snowSummon'] = {
			['imageId'] = [[snowflake]],
			['soundId'] = [[spell]],
			['imageScale'] = 1.25,
			['isRotation'] = true
		},
		['summon2'] = {
			['imageId'] = [[warning]],
			['soundId'] = [[spell]],
			['imageScale'] = 2
		}
	},
	['projectile_attack'] = {
		['acid'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.9,
			['flashSize'] = 1.5,
			['projectileSpeed'] = 120,
			['bloodType'] = [[acid]],
			['shotRecoil'] = 0.05,
			['soundId'] = [[toxic_attack]],
			['flashSpriteId'] = [[acid]],
			['projectileAnchorY'] = 0.1,
			['projectileImageId'] = [[acid_shot]],
			['projectileSize'] = 0.25
		},
		['rifle'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 2,
			['flashSpriteId'] = [[rifle]],
			['isAirflow'] = true,
			['soundId'] = [[rifle]],
			['frontLigthSize'] = 2,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['projectileSize'] = 0.125,
			['projectileAnchorY'] = 0.3,
			['projectileImageId'] = [[rifle_shot]],
			['projectileLightSize'] = 0.9
		},
		['firework'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 2,
			['flashSpriteId'] = [[rifle]],
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['soundId'] = [[firework_fly]],
			['rocketId'] = [[firework]],
			['frontLigthSize'] = 2
		},
		['transfer_effect'] = {
			['projectileImageId'] = [[effect]],
			['soundId'] = [[spell]],
			['projectileSpeed'] = 150,
			['projectileSize'] = 0.5,
			['projectileAnchorY'] = 0.1,
			['flashSize'] = 1,
			['flashSpriteId'] = [[crossbow]]
		},
		['fireball'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 2,
			['flashSpriteId'] = [[pistol]],
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['soundId'] = [[fireball_fly]],
			['rocketId'] = [[fireball]],
			['frontLigthSize'] = 2
		},
		['handmade'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[pistol_shot_light]],
			['frontLigthSize'] = 1.25,
			['flashSize'] = 1.5,
			['flashSpriteId'] = [[pistol]],
			['isAirflow'] = true,
			['soundId'] = [[craftgun]],
			['shotRecoil'] = 0.1,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.6,
					[3] = 0.3,
					[4] = 0.2,
					[5] = 0.6,
					[6] = 0.3
				},
				['frontLigth'] = {
					[1] = 0.3,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['projectileSpeed'] = 90,
			['projectileAnchorY'] = 0.6,
			['projectileImageId'] = [[ball_shot]],
			['projectileSize'] = 0.2
		},
		['fireball2'] = {
			['recoil'] = 0.2,
			['projectileSpriteId'] = [[fireball]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 2,
			['flashSpriteId'] = [[pistol]],
			['shotRecoil'] = 0.125,
			['soundId'] = [[fireball_fly]],
			['projectileAnchorY'] = 0.1,
			['projectileSpeed'] = 75,
			['projectileSize'] = 0.5
		},
		['snowball'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.7,
			['flashSize'] = 2,
			['projectileSpeed'] = 120,
			['bloodType'] = [[snow]],
			['shotRecoil'] = 0.05,
			['soundId'] = [[grenade_throw]],
			['flashSpriteId'] = [[crossbow]],
			['projectileAnchorY'] = 0.1,
			['projectileImageId'] = [[snowball]],
			['projectileSize'] = 0.3
		},
		['knife_throw'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.7,
			['flashSize'] = 2,
			['flashSpriteId'] = [[crossbow]],
			['isAirflow'] = true,
			['shotRecoil'] = 0.125,
			['soundId'] = [[knife]],
			['projectileSpeed'] = 100,
			['projectileAnchorY'] = 0.2,
			['projectileImageId'] = [[kitchen_knife]],
			['projectileSize'] = 0.15
		},
		['nukeLauncher'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['frontLigthSize'] = 2,
			['soundId'] = [[rocket]],
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['rocketId'] = [[bigRocket]]
		},
		['assaultRifle'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 1.75,
			['flashSpriteId'] = [[assault_rifle]],
			['isAirflow'] = true,
			['soundId'] = [[assault_rifle]],
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['projectileSpeed'] = 70,
			['projectileAnchorY'] = 0.15,
			['projectileImageId'] = [[assault_rifle_shot]],
			['projectileSize'] = 0.125
		},
		['dollar'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.7,
			['flashSize'] = 2,
			['projectileSpeed'] = 300,
			['bloodType'] = [[snow]],
			['shotRecoil'] = 0.05,
			['soundId'] = [[grenade_throw]],
			['flashSpriteId'] = [[crossbow]],
			['projectileAnchorY'] = 0.1,
			['projectileImageId'] = [[dollar]],
			['projectileSize'] = 0.3
		},
		['seed'] = {
			['recoil'] = 0.05,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 1.5,
			['flashSpriteId'] = [[acid]],
			['isAirflow'] = true,
			['projectileImageId'] = [[seed]],
			['projectileSpeed'] = 120,
			['soundId'] = [[toxic_attack]],
			['projectileSize'] = 0.15,
			['projectileLightSize'] = 1
		},
		['spiderWeb'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.9,
			['flashSize'] = 1.25,
			['flashSpriteId'] = [[acid]],
			['flashFilter'] = [[filter.grayscale]],
			['shotRecoil'] = 0.05,
			['soundId'] = [[toxic_attack]],
			['projectileSpeed'] = 100,
			['projectileAnchorY'] = 0.1,
			['projectileImageId'] = [[web_shot]],
			['projectileSize'] = 0.3
		},
		['windBlow'] = {
			['projectileImageId'] = [[airflow]],
			['flashAlpha'] = 0,
			['projectileColor'] = {
				[1] = 0.5,
				[2] = 0.75,
				[3] = 1
			},
			['projectileSpeed'] = 150,
			['spread'] = 0,
			['shotRecoil'] = 0.1,
			['soundId'] = [[fireball_fly]],
			['flashSpriteId'] = [[crossbow]],
			['projectileAnchorY'] = 0.2,
			['flashSize'] = 2,
			['projectileSize'] = 0.8
		},
		['dumbbell'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.7,
			['flashSize'] = 2,
			['flashSpriteId'] = [[crossbow]],
			['isAirflow'] = false,
			['shotRecoil'] = 0.05,
			['soundId'] = [[grenade_throw]],
			['projectileSpeed'] = 120,
			['projectileAnchorY'] = 0.1,
			['projectileImageId'] = [[dumbbell]],
			['projectileSize'] = 0.5
		},
		['machineGun'] = {
			['recoil'] = 0.25,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.85,
			['soundId'] = [[assault_rifle]],
			['flashSize'] = 2,
			['flashSpriteId'] = [[machine_gun]],
			['isAirflow'] = true,
			['projectileSize'] = 0.11,
			['frontLigthSize'] = 2.5,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['projectileSpeed'] = 70,
			['projectileAnchorY'] = 0.3,
			['projectileImageId'] = [[rifle_shot]],
			['projectileLightSize'] = 0.9
		},
		['rocketLauncher'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 2,
			['flashSpriteId'] = [[rifle]],
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['soundId'] = [[rocket]],
			['rocketId'] = [[rocket]],
			['frontLigthSize'] = 2
		},
		['defaultTypeId'] = [[pistol]],
		['crossbow'] = {
			['recoil'] = 0.05,
			['flashAnchorY'] = 0.7,
			['flashSize'] = 2,
			['flashSpriteId'] = [[crossbow]],
			['isAirflow'] = true,
			['shotRecoil'] = 0.125,
			['soundId'] = [[crossbow]],
			['projectileSpeed'] = 70,
			['projectileAnchorY'] = 0.2,
			['projectileImageId'] = [[crossbow_shot]],
			['projectileSize'] = 0.1
		},
		['smg'] = {
			['recoil'] = 0.15,
			['projectileLightId'] = [[pistol_shot_light]],
			['frontLigthSize'] = 1.25,
			['projectileColor'] = {
				[1] = 1,
				[2] = 1,
				[3] = 0.25
			},
			['flashSpriteId'] = [[pistol]],
			['isAirflow'] = true,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.6,
					[3] = 0.3,
					[4] = 0.2,
					[5] = 0.6,
					[6] = 0.3
				},
				['frontLigth'] = {
					[1] = 0.3,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['flashSize'] = 1.5,
			['soundId'] = [[submachine_gun]],
			['projectileImageId'] = [[pistol_shot]],
			['projectileSize'] = 0.2
		},
		['rpg7'] = {
			['recoil'] = 0.2,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashAnchorY'] = 0.925,
			['flashSize'] = 2,
			['flashSpriteId'] = [[rifle]],
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.7,
					[3] = 0.4,
					[4] = 0.3,
					[5] = 0.7,
					[6] = 0.4
				},
				['frontLigth'] = {
					[1] = 0.4,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['soundId'] = [[rocket]],
			['rocketId'] = [[pg7]],
			['frontLigthSize'] = 2
		},
		['pistol'] = {
			['recoil'] = 0.15,
			['projectileLightId'] = [[pistol_shot_light]],
			['frontLigthSize'] = 1.25,
			['flashSize'] = 1.5,
			['flashSpriteId'] = [[pistol]],
			['isAirflow'] = true,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.6,
					[3] = 0.3,
					[4] = 0.2,
					[5] = 0.6,
					[6] = 0.3
				},
				['frontLigth'] = {
					[1] = 0.3,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['soundId'] = [[pistol]],
			['projectileImageId'] = [[pistol_shot]],
			['projectileSize'] = 0.2
		},
		['revolver'] = {
			['recoil'] = 0.15,
			['projectileLightId'] = [[pistol_shot_light]],
			['frontLigthSize'] = 1.25,
			['projectileColor'] = {
				[1] = 1,
				[2] = 1,
				[3] = 0.25
			},
			['flashSpriteId'] = [[pistol]],
			['isAirflow'] = true,
			['flashLight'] = {
				['unitShadow'] = {
					[1] = 1,
					[2] = 0.6,
					[3] = 0.3,
					[4] = 0.2,
					[5] = 0.6,
					[6] = 0.3
				},
				['frontLigth'] = {
					[1] = 0.3,
					[2] = 0.2,
					[3] = 0.1,
					[4] = 0.075,
					[5] = 0.2,
					[6] = 0.1
				},
				['unitLight'] = {
					[1] = 1,
					[2] = 0.75,
					[3] = 0.5,
					[4] = 0.4,
					[5] = 0.75,
					[6] = 0.5
				}
			},
			['flashSize'] = 1.5,
			['soundId'] = [[revolver]],
			['projectileImageId'] = [[pistol_shot]],
			['projectileSize'] = 0.2
		}
	},
	['beam'] = {
		['dollar'] = {
			['imageId'] = [[dollar]],
			['soundId'] = [[spell]],
			['imageWidthMult'] = 0
		},
		['defaultTypeId'] = [[heal]],
		['empty'] = {
			['imageColor'] = [[battle_hp]],
			['soundId'] = [[spell_heal]],
			['imageWidthMult'] = 1.8,
			['imagePath'] = [[image/interface/star1.png]]
		},
		['charm'] = {
			['soundId'] = [[spell_heal]],
			['imageWidthMult'] = 0.5,
			['imagePath'] = [[image/battle/effect/charm.png]]
		},
		['heal'] = {
			['imageId'] = [[healing]],
			['soundId'] = [[spell_heal]]
		},
		['repair'] = {
			['imageId'] = [[repair]]
		}
	},
	['unitEventTable'] = {
		['summon'] = {
			[1] = [[onSummon]]
		},
		['spawn'] = {
			[1] = [[onSpawn]],
			[2] = [[onAfterSpawn]]
		},
		['attack'] = {
			[1] = [[onBeforeAttack]],
			[2] = [[onAttack]],
			[3] = [[onAfterAttack]]
		},
		['move'] = {
			[1] = [[onBeforeMove]],
			[2] = [[onMove]],
			[3] = [[onAfterMove]]
		},
		['flee'] = {
			[1] = [[onBeforeFlee]],
			[2] = [[onFlee]]
		},
		['heal'] = {
			[1] = [[onHeal]]
		},
		['effectDamage'] = {
			[1] = [[onEffectDamage]]
		},
		['death'] = {
			[1] = [[onDeath]]
		},
		['beforeBattle'] = {
			[1] = [[onBeforeBattle]],
			[2] = [[onUpdateEffect]]
		},
		['endingRound'] = {
			[1] = [[onEndingRound]]
		},
		['beginRound'] = {
			[1] = [[onBeginRound]]
		},
		['beforeRound'] = {
			[1] = [[onBeforeRound]]
		},
		['escape'] = {
			[1] = [[onEscape]]
		},
		['replace'] = {
			[1] = [[onReplace]]
		}
	},
	['trap'] = {
		['dollar'] = {
			['imagePath'] = [[image/battle/animation/dollar.png]]
		},
		['fall'] = {
			['imageId'] = [[new_year/icon_fall]]
		},
		['snake'] = {
			['imageId'] = [[snake]]
		},
		['fire'] = {
			['imagePath'] = [[image/battle/effect/fire.png]]
		},
		['defaultTypeId'] = [[trap]],
		['braindamage'] = {
			['imagePath'] = [[image/battle/animation/brainflake.png]]
		},
		['trap'] = {
			['imageId'] = [[trap]]
		},
		['snowball'] = {
			['imageId'] = [[new_year/icon_snowball]]
		},
		['repair'] = {
			['imagePath'] = [[image/battle/animation/repair.png]]
		}
	},
	['chain_attack'] = {
		['rust'] = {
			['bodyImageId'] = [[rust_chain_base]],
			['tipImageId'] = [[rust_chain_tip]],
			['soundId'] = [[grenade_throw]]
		},
		['defaultTypeId'] = [[hunter]],
		['toad'] = {
			['bodyImageId'] = [[tongue_base]],
			['tipImageId'] = [[tongue_tip]],
			['isTongueAttack'] = true,
			['anchorY'] = 0.3,
			['flyTimeMult'] = 1.5,
			['scaleMult'] = 0.8
		},
		['deadman'] = {
			['bodyImageId'] = [[hand_base]],
			['tipBackImageId'] = [[hand_tip]],
			['isTongueAttack'] = true,
			['flyTimeMult'] = 1.5,
			['anchorY'] = 0.3,
			['scaleMult'] = 0.8,
			['tipImageId'] = [[hand_tip2]]
		},
		['candy'] = {
			['bodyImageId'] = [[candy_body]],
			['tipImageId'] = [[candy_tip]],
			['tipWidthMult'] = 0.5,
			['chainWidthMult'] = 2,
			['soundId'] = [[grenade_throw]],
			['tipHeightMult'] = 0.25
		},
		['hunter'] = {
			['bodyImageId'] = [[chain_base]],
			['tipImageId'] = [[chain_tip]],
			['soundId'] = [[grenade_throw]]
		},
		['tentacle'] = {
			['bodyImageId'] = [[tentacle_base]],
			['tipImageId'] = [[tentacle_tip]],
			['isTongueAttack'] = true,
			['anchorY'] = 0.45,
			['flyTimeMult'] = 1,
			['scaleMult'] = 1
		}
	},
	['melee_attack'] = {
		['claws'] = {
			['spriteId'] = [[claws]],
			['soundId'] = [[claws]]
		},
		['defaultTypeId'] = [[cut]],
		['cut'] = {
			['spriteId'] = [[cut]],
			['soundId'] = [[knife]]
		},
		['bite'] = {
			['spriteId'] = [[bite]],
			['soundId'] = [[bite]]
		}
	}
}
