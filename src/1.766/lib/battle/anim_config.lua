return {
	['unitEventTable'] = {
		['replace'] = {
			[1] = [[onReplace]]
		},
		['escape'] = {
			[1] = [[onEscape]]
		},
		['beforeRound'] = {
			[1] = [[onBeforeRound]]
		},
		['effectDamage'] = {
			[1] = [[onEffectDamage]]
		},
		['beforeBattle'] = {
			[1] = [[onBeforeBattle]],
			[2] = [[onUpdateEffect]]
		},
		['death'] = {
			[1] = [[onDeath]]
		},
		['endingRound'] = {
			[1] = [[onEndingRound]]
		},
		['spawn'] = {
			[1] = [[onSpawn]],
			[2] = [[onAfterSpawn]]
		},
		['beginRound'] = {
			[1] = [[onBeginRound]]
		},
		['summon'] = {
			[1] = [[onSummon]]
		},
		['heal'] = {
			[1] = [[onHeal]]
		},
		['flee'] = {
			[1] = [[onBeforeFlee]],
			[2] = [[onFlee]]
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
		}
	},
	['unitPhaseChance'] = {
		['onBeforeMove'] = 0.05,
		['onBeforeFlee'] = 0.5,
		['onAfterMove'] = 0.05,
		['onAllyDeath'] = 0.25,
		['onUnitMiss'] = 0.25,
		['onAfterAttackMiss'] = 0.1,
		['onAfterAttack'] = 0.1,
		['onBeforeAttack'] = 0.1,
		['onUnitDamage'] = 0.15,
		['onEndingRound'] = 0.05,
		['onAfterSpawn'] = 0.25,
		['default'] = 0.01,
		['onBeforeBattle'] = 0.2,
		['onBeforeRound'] = 0.05
	},
	['animationSpeed'] = 1,
	['show_effect_text'] = {
		['unit_lucky'] = {
			['text'] = [[Lucky Devil]],
			['isShakeX'] = true,
			['bgColor'] = {
				[1] = 0,
				[2] = 1,
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
		['firebird_fire'] = {
			['text'] = [[Fire x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		},
		['defaultTypeId'] = [[cahrge]],
		['summon_bee_queen'] = {
			['text'] = [[*!!-*!]],
			['isShakeX'] = true,
			['bgColor'] = {
				[1] = 1,
				[2] = 0.1,
				[3] = 0
			}
		},
		['charge'] = {
			['text'] = [[Charge]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.75,
				[3] = 0.1
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
		['rage'] = {
			['text'] = [[Rage x]],
			['isShakeX'] = true,
			['bgColor'] = {
				[1] = 1,
				[2] = 0.1,
				[3] = 0
			}
		},
		['toy_hatred'] = {
			['text'] = [[Revenge x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		},
		['summon_igor'] = {
			['text'] = [[IIIGOOOR!]],
			['isShakeX'] = true,
			['bgColor'] = {
				[1] = 1,
				[2] = 0.1,
				[3] = 0
			}
		},
		['despair'] = {
			['text'] = [[Despair]],
			['bgColor'] = {
				[1] = 0.25,
				[2] = 0.1,
				[3] = 1
			}
		},
		['hatred'] = {
			['text'] = [[Revenge x]],
			['bgColor'] = {
				[1] = 1,
				[2] = 0.2,
				[3] = 0
			}
		}
	},
	['show_summon'] = {
		['snowSummon'] = {
			['isRotation'] = true,
			['imageId'] = [[snowflake]],
			['soundId'] = [[spell]],
			['imageScale'] = 1.25
		},
		['summon2'] = {
			['imageId'] = [[warning]],
			['soundId'] = [[spell]],
			['imageScale'] = 2
		},
		['summonRed'] = {
			['isRotation'] = true,
			['imageId'] = [[pentagram_red]],
			['soundId'] = [[spell]],
			['imageScale'] = 1.25
		},
		['defaultTypeId'] = [[summon]],
		['summonRepair'] = {
			['imageScale'] = 1.25,
			['imageId'] = [[repair]]
		},
		['summon'] = {
			['isRotation'] = true,
			['imageId'] = [[pentagram]],
			['soundId'] = [[spell]],
			['imageScale'] = 1.25
		}
	},
	['chain_attack'] = {
		['toad'] = {
			['bodyImageId'] = [[tongue_base]],
			['scaleMult'] = 0.8,
			['flyTimeMult'] = 1.5,
			['anchorY'] = 0.3,
			['isTongueAttack'] = true,
			['tipImageId'] = [[tongue_tip]]
		},
		['tentacle'] = {
			['bodyImageId'] = [[tentacle_base]],
			['scaleMult'] = 1,
			['flyTimeMult'] = 1,
			['anchorY'] = 0.45,
			['isTongueAttack'] = true,
			['tipImageId'] = [[tentacle_tip]]
		},
		['hunter'] = {
			['bodyImageId'] = [[chain_base]],
			['soundId'] = [[grenade_throw]],
			['tipImageId'] = [[chain_tip]]
		},
		['candy'] = {
			['bodyImageId'] = [[candy_body]],
			['chainWidthMult'] = 2,
			['tipHeightMult'] = 0.25,
			['tipWidthMult'] = 0.5,
			['soundId'] = [[grenade_throw]],
			['tipImageId'] = [[candy_tip]]
		},
		['rust'] = {
			['bodyImageId'] = [[rust_chain_base]],
			['soundId'] = [[grenade_throw]],
			['tipImageId'] = [[rust_chain_tip]]
		},
		['defaultTypeId'] = [[hunter]],
		['deadman'] = {
			['isTongueAttack'] = true,
			['scaleMult'] = 0.8,
			['flyTimeMult'] = 1.5,
			['tipBackImageId'] = [[hand_tip]],
			['anchorY'] = 0.3,
			['bodyImageId'] = [[hand_base]],
			['tipImageId'] = [[hand_tip2]]
		}
	},
	['melee_attack'] = {
		['cut'] = {
			['spriteId'] = [[cut]],
			['soundId'] = [[knife]]
		},
		['bite'] = {
			['spriteId'] = [[bite]],
			['soundId'] = [[bite]]
		},
		['defaultTypeId'] = [[cut]],
		['claws'] = {
			['spriteId'] = [[claws]],
			['soundId'] = [[claws]]
		}
	},
	['rocket'] = {
		['rocket2'] = {
			['speed'] = 100,
			['imageId'] = [[rocket_2]],
			['engineSpriteId'] = [[engine_rocket]],
			['imageSize'] = 0.35,
			['engineSpriteSize'] = 1.25,
			['engineSpriteY'] = 0.625
		},
		['pg7'] = {
			['speed'] = 100,
			['imageId'] = [[pg7]],
			['engineSpriteId'] = [[engine_pg7]],
			['imageSize'] = 0.4,
			['engineSpriteSize'] = 1,
			['engineSpriteY'] = 0.77
		},
		['acid'] = {
			['speed'] = 100,
			['imageId'] = [[acid_shot]],
			['explosionType'] = [[mushroom]],
			['gasSpriteId'] = [[spores3]],
			['soundId'] = [[spore]],
			['imageSize'] = 0.35
		},
		['firework'] = {
			['speed'] = 100,
			['imageId'] = [[firework_rocket]],
			['engineSpriteId'] = [[engine_rocket]],
			['imageSize'] = 0.6,
			['engineSpriteSize'] = 2,
			['soundId'] = [[firework]],
			['engineSpriteY'] = 0.9
		},
		['fireball'] = {
			['imageAlpha'] = 0,
			['imageId'] = [[rifle_shot]],
			['engineSpriteId'] = [[fireball]],
			['imageSize'] = 0.75,
			['speed'] = 150,
			['engineSpriteSize'] = 1,
			['soundId'] = [[fireball_explosion]],
			['engineSpriteY'] = 0
		},
		['bigRocket'] = {
			['speed'] = 100,
			['imageId'] = [[frost_launcher_bomb]],
			['imageSize'] = 0.35
		},
		['defaultTypeId'] = [[rocket]],
		['rocket'] = {
			['speed'] = 100,
			['imageId'] = [[rocket]],
			['engineSpriteId'] = [[engine_rocket]],
			['imageSize'] = 0.35,
			['engineSpriteSize'] = 1.25,
			['engineSpriteY'] = 0.625
		}
	},
	['projectile_attack'] = {
		['rifle'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 2,
			['recoil'] = 0.2,
			['projectileImageId'] = [[rifle_shot]],
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
			['flashSpriteId'] = [[rifle]],
			['flashAnchorY'] = 0.925,
			['projectileAnchorY'] = 0.3,
			['frontLigthSize'] = 2,
			['soundId'] = [[rifle]],
			['projectileLightSize'] = 0.9
		},
		['pistol'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[pistol_shot_light]],
			['projectileImageId'] = [[pistol_shot]],
			['recoil'] = 0.15,
			['projectileSize'] = 0.2,
			['flashSpriteId'] = [[pistol]],
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
			['frontLigthSize'] = 1.25,
			['soundId'] = [[pistol]],
			['flashSize'] = 1.5
		},
		['dumbbell'] = {
			['isAirflow'] = false,
			['projectileAnchorY'] = 0.1,
			['flashSize'] = 2,
			['recoil'] = 0.05,
			['shotRecoil'] = 0.05,
			['projectileSize'] = 0.5,
			['projectileSpeed'] = 120,
			['flashAnchorY'] = 0.7,
			['flashSpriteId'] = [[crossbow]],
			['soundId'] = [[grenade_throw]],
			['projectileImageId'] = [[dumbbell]]
		},
		['firework'] = {
			['rocketId'] = [[firework]],
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 2,
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
			['flashAnchorY'] = 0.925,
			['flashSpriteId'] = [[rifle]],
			['frontLigthSize'] = 2,
			['soundId'] = [[firework_fly]],
			['recoil'] = 0.2
		},
		['smg'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[pistol_shot_light]],
			['projectileImageId'] = [[pistol_shot]],
			['recoil'] = 0.15,
			['projectileSize'] = 0.2,
			['flashSize'] = 1.5,
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
			['flashSpriteId'] = [[pistol]],
			['frontLigthSize'] = 1.25,
			['soundId'] = [[submachine_gun]],
			['projectileColor'] = {
				[1] = 1,
				[2] = 1,
				[3] = 0.25
			}
		},
		['fireball'] = {
			['rocketId'] = [[fireball]],
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 2,
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
			['flashAnchorY'] = 0.925,
			['flashSpriteId'] = [[pistol]],
			['frontLigthSize'] = 2,
			['soundId'] = [[fireball_fly]],
			['recoil'] = 0.2
		},
		['nukeLauncher'] = {
			['rocketId'] = [[bigRocket]],
			['projectileLightId'] = [[rifle_shot_light]],
			['soundId'] = [[rocket]],
			['frontLigthSize'] = 2,
			['recoil'] = 0.2,
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
			}
		},
		['machineGun'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 2,
			['projectileImageId'] = [[rifle_shot]],
			['recoil'] = 0.25,
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
			['flashSpriteId'] = [[machine_gun]],
			['projectileSize'] = 0.11,
			['projectileSpeed'] = 70,
			['flashAnchorY'] = 0.85,
			['projectileAnchorY'] = 0.3,
			['frontLigthSize'] = 2.5,
			['soundId'] = [[assault_rifle]],
			['projectileLightSize'] = 0.9
		},
		['knife_throw'] = {
			['isAirflow'] = true,
			['projectileAnchorY'] = 0.2,
			['flashSize'] = 2,
			['recoil'] = 0.05,
			['shotRecoil'] = 0.125,
			['projectileSize'] = 0.15,
			['projectileSpeed'] = 100,
			['flashAnchorY'] = 0.7,
			['flashSpriteId'] = [[crossbow]],
			['soundId'] = [[knife]],
			['projectileImageId'] = [[kitchen_knife]]
		},
		['dollar'] = {
			['bloodType'] = [[snow]],
			['projectileAnchorY'] = 0.1,
			['flashSize'] = 2,
			['recoil'] = 0.05,
			['shotRecoil'] = 0.05,
			['projectileSize'] = 0.3,
			['projectileSpeed'] = 300,
			['flashAnchorY'] = 0.7,
			['flashSpriteId'] = [[crossbow]],
			['soundId'] = [[grenade_throw]],
			['projectileImageId'] = [[dollar]]
		},
		['rocketLauncher'] = {
			['rocketId'] = [[rocket]],
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 2,
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
			['flashAnchorY'] = 0.925,
			['flashSpriteId'] = [[rifle]],
			['frontLigthSize'] = 2,
			['soundId'] = [[rocket]],
			['recoil'] = 0.2
		},
		['snowball'] = {
			['bloodType'] = [[snow]],
			['projectileAnchorY'] = 0.1,
			['flashSize'] = 2,
			['recoil'] = 0.05,
			['shotRecoil'] = 0.05,
			['projectileSize'] = 0.3,
			['projectileSpeed'] = 120,
			['flashAnchorY'] = 0.7,
			['flashSpriteId'] = [[crossbow]],
			['soundId'] = [[grenade_throw]],
			['projectileImageId'] = [[snowball]]
		},
		['windBlow'] = {
			['projectileAnchorY'] = 0.2,
			['flashSize'] = 2,
			['spread'] = 0,
			['shotRecoil'] = 0.1,
			['flashAlpha'] = 0,
			['projectileSpeed'] = 150,
			['projectileSize'] = 0.8,
			['flashSpriteId'] = [[crossbow]],
			['projectileImageId'] = [[airflow]],
			['soundId'] = [[fireball_fly]],
			['projectileColor'] = {
				[1] = 0.5,
				[2] = 0.75,
				[3] = 1
			}
		},
		['rpg7'] = {
			['rocketId'] = [[pg7]],
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 2,
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
			['flashAnchorY'] = 0.925,
			['flashSpriteId'] = [[rifle]],
			['frontLigthSize'] = 2,
			['soundId'] = [[rocket]],
			['recoil'] = 0.2
		},
		['defaultTypeId'] = [[pistol]],
		['spiderWeb'] = {
			['projectileAnchorY'] = 0.1,
			['projectileImageId'] = [[web_shot]],
			['flashFilter'] = [[filter.grayscale]],
			['recoil'] = 0.05,
			['shotRecoil'] = 0.05,
			['projectileSize'] = 0.3,
			['projectileSpeed'] = 100,
			['flashAnchorY'] = 0.9,
			['flashSpriteId'] = [[acid]],
			['soundId'] = [[toxic_attack]],
			['flashSize'] = 1.25
		},
		['fireball2'] = {
			['projectileAnchorY'] = 0.1,
			['flashSize'] = 2,
			['recoil'] = 0.2,
			['shotRecoil'] = 0.125,
			['projectileSize'] = 0.5,
			['projectileSpeed'] = 75,
			['flashAnchorY'] = 0.925,
			['projectileSpriteId'] = [[fireball]],
			['soundId'] = [[fireball_fly]],
			['flashSpriteId'] = [[pistol]]
		},
		['acid'] = {
			['bloodType'] = [[acid]],
			['projectileAnchorY'] = 0.1,
			['flashSize'] = 1.5,
			['recoil'] = 0.05,
			['shotRecoil'] = 0.05,
			['projectileSize'] = 0.25,
			['projectileSpeed'] = 120,
			['flashAnchorY'] = 0.9,
			['flashSpriteId'] = [[acid]],
			['soundId'] = [[toxic_attack]],
			['projectileImageId'] = [[acid_shot]]
		},
		['crossbow'] = {
			['isAirflow'] = true,
			['projectileAnchorY'] = 0.2,
			['flashSize'] = 2,
			['recoil'] = 0.05,
			['shotRecoil'] = 0.125,
			['projectileSize'] = 0.1,
			['projectileSpeed'] = 70,
			['flashAnchorY'] = 0.7,
			['flashSpriteId'] = [[crossbow]],
			['soundId'] = [[crossbow]],
			['projectileImageId'] = [[crossbow_shot]]
		},
		['revolver'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[pistol_shot_light]],
			['projectileImageId'] = [[pistol_shot]],
			['recoil'] = 0.15,
			['projectileSize'] = 0.2,
			['flashSize'] = 1.5,
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
			['flashSpriteId'] = [[pistol]],
			['frontLigthSize'] = 1.25,
			['soundId'] = [[revolver]],
			['projectileColor'] = {
				[1] = 1,
				[2] = 1,
				[3] = 0.25
			}
		},
		['seed'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[rifle_shot_light]],
			['projectileImageId'] = [[seed]],
			['recoil'] = 0.05,
			['projectileSize'] = 0.15,
			['projectileSpeed'] = 120,
			['flashSize'] = 1.5,
			['flashSpriteId'] = [[acid]],
			['soundId'] = [[toxic_attack]],
			['projectileLightSize'] = 1
		},
		['assaultRifle'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[rifle_shot_light]],
			['flashSize'] = 1.75,
			['recoil'] = 0.2,
			['flashSpriteId'] = [[assault_rifle]],
			['projectileSize'] = 0.125,
			['projectileSpeed'] = 70,
			['flashAnchorY'] = 0.925,
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
			['projectileAnchorY'] = 0.15,
			['soundId'] = [[assault_rifle]],
			['projectileImageId'] = [[assault_rifle_shot]]
		},
		['handmade'] = {
			['isAirflow'] = true,
			['projectileLightId'] = [[pistol_shot_light]],
			['flashSize'] = 1.5,
			['recoil'] = 0.2,
			['shotRecoil'] = 0.1,
			['flashSpriteId'] = [[pistol]],
			['projectileSize'] = 0.2,
			['projectileSpeed'] = 90,
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
			['projectileAnchorY'] = 0.6,
			['frontLigthSize'] = 1.25,
			['soundId'] = [[craftgun]],
			['projectileImageId'] = [[ball_shot]]
		},
		['transfer_effect'] = {
			['projectileSize'] = 0.5,
			['projectileImageId'] = [[effect]],
			['flashSize'] = 1,
			['projectileSpeed'] = 150,
			['projectileAnchorY'] = 0.1,
			['soundId'] = [[spell]],
			['flashSpriteId'] = [[crossbow]]
		}
	},
	['shotgun_attack'] = {
		['confetti'] = {
			['flashSize'] = 2.5,
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
			['flashSpriteId'] = [[confetti]],
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1
		},
		['flamethrower'] = {
			['flashSize'] = 2.2,
			['soundId'] = [[flamethrow]],
			['flashSpriteId'] = [[flamethrower]],
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1
		},
		['acid_splash'] = {
			['flashSize'] = 2.2,
			['soundId'] = [[flamethrow]],
			['flashSpriteId'] = [[acid_splash]],
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1
		},
		['flamethrower_green'] = {
			['flashSize'] = 2.2,
			['soundId'] = [[flamethrow]],
			['flashSpriteId'] = [[flamethrower_green]],
			['recoil'] = 0.05,
			['shotRecoil'] = 0.1
		},
		['shotgun'] = {
			['flashSize'] = 2,
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
			['flashSpriteId'] = [[shotgun]],
			['recoil'] = 0.2,
			['shotRecoil'] = 0.125
		},
		['defaultTypeId'] = [[shotgun]]
	},
	['trap'] = {
		['snake'] = {
			['imageId'] = [[snake]]
		},
		['dollar'] = {
			['imagePath'] = [[image/battle/animation/dollar.png]]
		},
		['fall'] = {
			['imageId'] = [[new_year/icon_fall]]
		},
		['fire'] = {
			['imagePath'] = [[image/battle/effect/fire.png]]
		},
		['defaultTypeId'] = [[trap]],
		['repair'] = {
			['imagePath'] = [[image/battle/animation/repair.png]]
		},
		['braindamage'] = {
			['imagePath'] = [[image/battle/animation/brainflake.png]]
		},
		['snowball'] = {
			['imageId'] = [[new_year/icon_snowball]]
		},
		['trap'] = {
			['imageId'] = [[trap]]
		}
	},
	['grenade_attack'] = {
		['insect'] = {
			['isGasCloud'] = true,
			['gasSpriteId'] = [[spores2]],
			['explosionSoundId'] = [[spore]]
		},
		['f_1'] = {
			['grenadeSize'] = 0.375,
			['imageId'] = [[f1]]
		},
		['easter_fruit'] = {
			['grenadeSize'] = 0.3,
			['imageId'] = [[easter_fruit]],
			['color'] = {
				[1] = 1,
				[2] = 0,
				[3] = 0
			},
			['isGasCloud'] = true
		},
		['candy'] = {
			['isGasCloud'] = true,
			['imageId'] = [[candy2]],
			['gasSpriteId'] = [[candy_explotion]],
			['speedMult'] = 0.5,
			['explosionSoundId'] = [[explosion]]
		},
		['leaves'] = {
			['isGasCloud'] = true,
			['gasSpriteId'] = [[leaves]],
			['speedMult'] = 0.5,
			['explosionSoundId'] = [[spore]]
		},
		['self_gas_explosion'] = {
			['color'] = {
				[1] = 1,
				[2] = 1,
				[3] = 1
			},
			['imageId'] = [[spores]],
			['speedMult'] = 0.5,
			['isGasCloud'] = true
		},
		['blood'] = {
			['grenadeSize'] = 0.3,
			['imageId'] = [[blood_grenade]],
			['color'] = {
				[1] = 1,
				[2] = 0,
				[3] = 0
			},
			['isGasCloud'] = true
		},
		['snow_bomb'] = {
			['isInvert'] = true,
			['imageId'] = [[snow_bomb]]
		},
		['vacuum'] = {
			['grenadeSize'] = 0.375,
			['imageId'] = [[vacuum_grenade]],
			['isVacuum'] = true
		},
		['molotov'] = {
			['spriteId'] = [[molotov]]
		},
		['defaultTypeId'] = [[f_1]],
		['flash'] = {
			['grenadeSize'] = 0.35,
			['imageId'] = [[flash_grenade]],
			['isFlash'] = true
		},
		['mushroom'] = {
			['isGasCloud'] = true,
			['gasSpriteId'] = [[spores]],
			['explosionSoundId'] = [[spore]]
		},
		['self_explosion'] = {
			['explosionSoundId'] = [[terrain_barrel]],
			['isFastComplete'] = true
		},
		['pumpkin'] = {
			['spriteId'] = [[pumpkin_bomb]]
		},
		['gunpowder'] = {
			['spriteId'] = [[gunpowder_grenade]]
		},
		['spore_bomb'] = {
			['grenadeSize'] = 0.3,
			['imageId'] = [[spore_bomb]],
			['color'] = {
				[1] = 1,
				[2] = 0,
				[3] = 0
			},
			['isGasCloud'] = true
		},
		['plague'] = {
			['grenadeSize'] = 0.3,
			['imageId'] = [[plague]],
			['isGasCloud'] = true
		}
	},
	['beam'] = {
		['empty'] = {
			['imagePath'] = [[image/interface/star1.png]],
			['imageWidthMult'] = 1.8,
			['soundId'] = [[spell_heal]],
			['imageColor'] = [[battle_hp]]
		},
		['dollar'] = {
			['imageId'] = [[dollar]],
			['soundId'] = [[spell]],
			['imageWidthMult'] = 0
		},
		['heal'] = {
			['soundId'] = [[spell_heal]],
			['imageId'] = [[healing]]
		},
		['repair'] = {
			['imageId'] = [[repair]]
		},
		['defaultTypeId'] = [[heal]],
		['charm'] = {
			['imagePath'] = [[image/battle/effect/charm.png]],
			['soundId'] = [[spell_heal]],
			['imageWidthMult'] = 0.5
		}
	}
}
