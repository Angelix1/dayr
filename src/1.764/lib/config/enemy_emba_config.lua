return {
	['enemyLevelList'] = {
		[1] = {
			['groupTable'] = {

			}
		}
	},
	['enemyEventList'] = {
		[1] = {
			['groupTable'] = {

			}
		},
		[2] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 2,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 5,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 5,
							[3] = 4
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 9,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_ally_pm_2]],
						[2] = [[emba_ally_gun_2]]
					},
					['allyDamage'] = 11,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 50
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 9,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_2]],
						[2] = [[emba_solder_sniper_2]]
					},
					['allyDamage'] = 5,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 15
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_0]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 9,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_2]]
					},
					['allyDamage'] = 7,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 40
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 9,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_2]],
						[2] = [[emba_solder_tank_2]]
					},
					['allyDamage'] = 7,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 60
				}
			}
		},
		[3] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 3,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 5,
							[3] = 2
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 4,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[ally_pm]],
						[2] = [[ally_gun]]
					},
					['allyDamage'] = 45,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 110
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 4,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_4]],
						[2] = [[emba_solder_sniper_4]]
					},
					['allyDamage'] = 10,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 35
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_1]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 4,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_4]]
					},
					['allyDamage'] = 15,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 110
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 4,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_4]],
						[2] = [[emba_solder_tank_4]]
					},
					['allyDamage'] = 25,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 90
				}
			}
		},
		[4] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 5,
							[3] = 2
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]],
						[2] = [[ally_crossbow2]]
					},
					['allyDamage'] = 60,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 150
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_4]],
						[2] = [[emba_solder_sniper_4]]
					},
					['allyDamage'] = 15,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 4,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 35
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_1]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_4]]
					},
					['allyDamage'] = 15,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 110
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_4]],
						[2] = [[emba_solder_tank_4]]
					},
					['allyDamage'] = 25,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 4,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 90
				}
			}
		},
		[5] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['allyDamage'] = 10,
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 5,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 4,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 3,
							[3] = 2
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]],
						[2] = [[ally_molotov]]
					},
					['allyDamage'] = 65,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 200
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_6]],
						[2] = [[emba_solder_sniper_6]]
					},
					['allyDamage'] = 45,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 5,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 100
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_2]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 5,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_6]]
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 300
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_6]],
						[2] = [[emba_solder_tank_6]]
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 350
				}
			}
		},
		[6] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 4,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]],
						[2] = [[ally_pps]]
					},
					['allyDamage'] = 100,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 300
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_6]],
						[2] = [[emba_solder_sniper_6]]
					},
					['allyDamage'] = 45,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 6,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 100
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_2]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_6]]
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 300
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 1
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_6]],
						[2] = [[emba_solder_tank_6]]
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 350
				}
			}
		},
		[7] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 7,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 3,
							[3] = 4
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]],
						[2] = [[ally_mosin]]
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 400
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_8]],
						[2] = [[emba_solder_sniper_8]]
					},
					['allyDamage'] = 100,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 7,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 200
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_3]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['allyDamage'] = 30,
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 3
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_8]]
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 700
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_8]],
						[2] = [[emba_solder_tank_8]]
					},
					['allyDamage'] = 225,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 7,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 700
				}
			}
		},
		[8] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 8,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 5,
							[3] = 4
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]],
						[2] = [[ally_iron_spear]]
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 600
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_8]],
						[2] = [[emba_solder_sniper_8]]
					},
					['allyDamage'] = 100,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 250
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_3]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_8]]
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 700
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_8]],
						[2] = [[emba_solder_tank_8]]
					},
					['allyDamage'] = 225,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 700
				}
			}
		},
		[9] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 9,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 3,
							[3] = 3
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]],
						[2] = [[ally_mg]]
					},
					['allyDamage'] = 270,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 1200
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_10]],
						[2] = [[emba_solder_sniper_10]]
					},
					['allyDamage'] = 150,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 400
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_4]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_10]]
					},
					['allyDamage'] = 320,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 1400
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_10]],
						[2] = [[emba_solder_tank_10]]
					},
					['allyDamage'] = 325,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 9,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 1500
				}
			}
		},
		[10] = {
			['groupTable'] = {
				['emba_easy'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['emba_hard'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 5,
							[3] = 4
						}
					}
				},
				['emba_battle_quest'] = {
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group_world]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_various_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]],
						[2] = [[ally_steel_spear]]
					},
					['allyDamage'] = 320,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 1400
				},
				['emba_def_easy2'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_dd_10]],
						[2] = [[emba_solder_sniper_10]]
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 500
				},
				['emba_town'] = {
					['addAllies'] = {
						[1] = [[emba_redflower_4]]
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bio_regen]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_strategist]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_normal'] = {
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					},
					['template'] = [[biomutant_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['emba_fight_hard'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_huntress_ally_10]]
					},
					['allyDamage'] = 320,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 1400
				},
				['emba_def_easy'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_emba_easy]],
							[2] = 7,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_emba_normal]],
							[2] = 7,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_emba_hard]],
							[2] = 2,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[emba_solder_tank_10]],
						[2] = [[emba_solder_tank_10]]
					},
					['allyDamage'] = 325,
					['unitLimit'] = 9,
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['template'] = [[biomutant_group]],
					['allyHp'] = 1500
				}
			}
		}
	}
}
