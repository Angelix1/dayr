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
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['allyDamage'] = 7,
					['unitLimit'] = 9,
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
					['allyHp'] = 60,
					['addAllies'] = {
						[1] = [[emba_solder_tank_2]],
						[2] = [[emba_solder_tank_2]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['allyDamage'] = 5,
					['unitLimit'] = 9,
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
					['allyHp'] = 15,
					['addAllies'] = {
						[1] = [[emba_solder_dd_2]],
						[2] = [[emba_solder_sniper_2]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['allyDamage'] = 7,
					['unitLimit'] = 9,
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
					['allyHp'] = 40,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_2]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_0]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					},
					['allyDamage'] = 11,
					['unitLimit'] = 9,
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
					['allyHp'] = 50,
					['addAllies'] = {
						[1] = [[emba_ally_pm_2]],
						[2] = [[emba_ally_gun_2]]
					}
				}
			}
		},
		[3] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['allyDamage'] = 25,
					['unitLimit'] = 9,
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
					['allyHp'] = 90,
					['addAllies'] = {
						[1] = [[emba_solder_tank_4]],
						[2] = [[emba_solder_tank_4]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['allyDamage'] = 10,
					['unitLimit'] = 9,
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
					['allyHp'] = 35,
					['addAllies'] = {
						[1] = [[emba_solder_dd_4]],
						[2] = [[emba_solder_sniper_4]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['allyDamage'] = 15,
					['unitLimit'] = 9,
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
					['allyHp'] = 110,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_4]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_1]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['allyDamage'] = 45,
					['unitLimit'] = 9,
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
					['allyHp'] = 110,
					['addAllies'] = {
						[1] = [[ally_pm]],
						[2] = [[ally_gun]]
					}
				}
			}
		},
		[4] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 5
					},
					['allyDamage'] = 25,
					['unitLimit'] = 9,
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
					['allyHp'] = 90,
					['addAllies'] = {
						[1] = [[emba_solder_tank_4]],
						[2] = [[emba_solder_tank_4]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 5
					},
					['allyDamage'] = 15,
					['unitLimit'] = 9,
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
					['allyHp'] = 35,
					['addAllies'] = {
						[1] = [[emba_solder_dd_4]],
						[2] = [[emba_solder_sniper_4]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					},
					['allyDamage'] = 15,
					['unitLimit'] = 9,
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
					['allyHp'] = 110,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_4]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_1]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					},
					['allyDamage'] = 60,
					['unitLimit'] = 9,
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
					['allyHp'] = 150,
					['addAllies'] = {
						[1] = [[ally_crossbow2]],
						[2] = [[ally_crossbow2]]
					}
				}
			}
		},
		[5] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
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
					['allyHp'] = 350,
					['addAllies'] = {
						[1] = [[emba_solder_tank_6]],
						[2] = [[emba_solder_tank_6]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 5
					},
					['allyDamage'] = 45,
					['unitLimit'] = 9,
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
					['allyHp'] = 100,
					['addAllies'] = {
						[1] = [[emba_solder_dd_6]],
						[2] = [[emba_solder_sniper_6]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
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
					['allyHp'] = 300,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_6]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_2]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 5
					},
					['allyDamage'] = 10,
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['allyDamage'] = 65,
					['unitLimit'] = 9,
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
					['allyHp'] = 200,
					['addAllies'] = {
						[1] = [[ally_shotgun]],
						[2] = [[ally_molotov]]
					}
				}
			}
		},
		[6] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
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
					['allyHp'] = 350,
					['addAllies'] = {
						[1] = [[emba_solder_tank_6]],
						[2] = [[emba_solder_tank_6]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 5
					},
					['allyDamage'] = 45,
					['unitLimit'] = 9,
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
					['allyHp'] = 100,
					['addAllies'] = {
						[1] = [[emba_solder_dd_6]],
						[2] = [[emba_solder_sniper_6]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['allyDamage'] = 85,
					['unitLimit'] = 9,
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
					['allyHp'] = 300,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_6]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_2]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['allyDamage'] = 100,
					['unitLimit'] = 9,
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
					['allyHp'] = 300,
					['addAllies'] = {
						[1] = [[ally_pps]],
						[2] = [[ally_pps]]
					}
				}
			}
		},
		[7] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['allyDamage'] = 30,
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 5
					},
					['allyDamage'] = 225,
					['unitLimit'] = 9,
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
					['allyHp'] = 700,
					['addAllies'] = {
						[1] = [[emba_solder_tank_8]],
						[2] = [[emba_solder_tank_8]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 5
					},
					['allyDamage'] = 100,
					['unitLimit'] = 9,
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
					['allyHp'] = 200,
					['addAllies'] = {
						[1] = [[emba_solder_dd_8]],
						[2] = [[emba_solder_sniper_8]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
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
					['allyHp'] = 700,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_8]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_3]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 5
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
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
					['allyHp'] = 400,
					['addAllies'] = {
						[1] = [[ally_mosin]],
						[2] = [[ally_mosin]]
					}
				}
			}
		},
		[8] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['allyDamage'] = 225,
					['unitLimit'] = 9,
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
					['allyHp'] = 700,
					['addAllies'] = {
						[1] = [[emba_solder_tank_8]],
						[2] = [[emba_solder_tank_8]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['allyDamage'] = 100,
					['unitLimit'] = 9,
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
					['allyHp'] = 250,
					['addAllies'] = {
						[1] = [[emba_solder_dd_8]],
						[2] = [[emba_solder_sniper_8]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
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
					['allyHp'] = 700,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_8]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_3]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 5
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
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
					['allyHp'] = 600,
					['addAllies'] = {
						[1] = [[ally_ar]],
						[2] = [[ally_iron_spear]]
					}
				}
			}
		},
		[9] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 5
					},
					['allyDamage'] = 325,
					['unitLimit'] = 9,
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
					['allyHp'] = 1500,
					['addAllies'] = {
						[1] = [[emba_solder_tank_10]],
						[2] = [[emba_solder_tank_10]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['allyDamage'] = 150,
					['unitLimit'] = 9,
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
					['allyHp'] = 400,
					['addAllies'] = {
						[1] = [[emba_solder_dd_10]],
						[2] = [[emba_solder_sniper_10]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					},
					['allyDamage'] = 320,
					['unitLimit'] = 9,
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
					['allyHp'] = 1400,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_10]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_4]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 5
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					},
					['allyDamage'] = 270,
					['unitLimit'] = 9,
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
					['allyHp'] = 1200,
					['addAllies'] = {
						[1] = [[ally_mg]],
						[2] = [[ally_mg]]
					}
				}
			}
		},
		[10] = {
			['groupTable'] = {
				['emba_normal'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					},
					['unitLimit'] = 7,
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
				['emba_battle_quest'] = {
					['template'] = [[biomutant_group_world]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['unitLimit'] = 5,
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
				['emba_def_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['allyDamage'] = 325,
					['unitLimit'] = 9,
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
					['allyHp'] = 1500,
					['addAllies'] = {
						[1] = [[emba_solder_tank_10]],
						[2] = [[emba_solder_tank_10]]
					}
				},
				['emba_def_easy2'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['allyDamage'] = 200,
					['unitLimit'] = 9,
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
					['allyHp'] = 500,
					['addAllies'] = {
						[1] = [[emba_solder_dd_10]],
						[2] = [[emba_solder_sniper_10]]
					}
				},
				['emba_fight_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['allyDamage'] = 320,
					['unitLimit'] = 9,
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
					['allyHp'] = 1400,
					['addAllies'] = {
						[1] = [[emba_huntress_ally_10]]
					}
				},
				['emba_town'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					},
					['addAllies'] = {
						[1] = [[emba_redflower_4]]
					}
				},
				['emba_easy'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['unitLimit'] = 7,
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
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					},
					['unitLimit'] = 7,
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
				['emba_various_hard'] = {
					['template'] = [[biomutant_group]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					},
					['allyDamage'] = 320,
					['unitLimit'] = 9,
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
					['allyHp'] = 1400,
					['addAllies'] = {
						[1] = [[ally_svt]],
						[2] = [[ally_steel_spear]]
					}
				}
			}
		}
	}
}
