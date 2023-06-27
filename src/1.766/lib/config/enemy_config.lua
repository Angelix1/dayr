return {
	['enemyRespawnTime'] = 2592000,
	['enemyAddAlarmLevelMin'] = 10,
	['enemyEventList'] = {
		[1] = {
			['level'] = {
				[1] = 1,
				[2] = 10
			},
			['unitLimit'] = 3,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 36,
				[2] = 44
			},
			['groupTable'] = {
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 2
						}
					}
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 2
						}
					}
				}
			},
			['damage'] = {
				[1] = 9,
				[2] = 11
			}
		},
		[2] = {
			['level'] = {
				[1] = 10,
				[2] = 20
			},
			['unitLimit'] = 5,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 90,
				[2] = 110
			},
			['groupTable'] = {
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 3
						}
					}
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 80,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_pm]]
					},
					['allyDamage'] = 35
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 170,
					['unitLimit'] = 5,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['addAllies'] = {
						[1] = [[ally_club]],
						[2] = [[ally_gun]]
					},
					['allyDamage'] = 80
				},
				['gen_bandits_large'] = {
					['allyHp'] = 68,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3
						}
					},
					['allyDamage'] = 33
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 143,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]]
					},
					['allyDamage'] = 68
				},
				['gen_missing_person'] = {
					['allyHp'] = 60,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person]]
					},
					['allyDamage'] = 7
				},
				['gen_bandits_small'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3
						}
					}
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 180,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]],
						[2] = [[ally_pm]]
					},
					['allyDamage'] = 85
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 7
						}
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 1,
							[3] = 2
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 60,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3
						}
					},
					['allyDamage'] = 7
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 3,
							[3] = 2
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 1
						}
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 75,
					['unitLimit'] = 4,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 3,
							[3] = 2
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]]
					},
					['allyDamage'] = 35
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					}
				}
			},
			['damage'] = {
				[1] = 14,
				[2] = 17
			}
		},
		[3] = {
			['level'] = {
				[1] = 20,
				[2] = 30
			},
			['unitLimit'] = 5,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 189,
				[2] = 231
			},
			['groupTable'] = {
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[mad_man_big]],
							[2] = 1
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 68,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 33
				},
				['frozen'] = {
					['allyHp'] = 68,
					['addAllies'] = {
						[1] = [[frozen1]],
						[2] = [[frozen2]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 33
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					}
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 68,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 33
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 80,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_pm]]
					},
					['allyDamage'] = 35
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 4,
							[3] = 5
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 1
						}
					},
					['unitLimit'] = 4,
					['addAllies'] = {
						[1] = [[cover_the_fighter_3]]
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 170,
					['unitLimit'] = 5,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['addAllies'] = {
						[1] = [[ally_club]],
						[2] = [[ally_gun]]
					},
					['allyDamage'] = 80
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 75,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 3
						}
					},
					['allyDamage'] = 35
				},
				['gen_bandits_large'] = {
					['allyHp'] = 68,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 3
						}
					},
					['allyDamage'] = 33
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 143,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]]
					},
					['allyDamage'] = 68
				},
				['gen_missing_person'] = {
					['allyHp'] = 75,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_3]]
					},
					['allyDamage'] = 35
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 1,
							[3] = 2
						}
					}
				},
				['gen_bandits_small'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 3
						}
					}
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 180,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]],
						[2] = [[ally_pm]]
					},
					['allyDamage'] = 85
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					}
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 75,
					['unitLimit'] = 3,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]]
					},
					['allyDamage'] = 35
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 7
						}
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 75,
					['unitLimit'] = 4,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 4,
							[3] = 5
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_gun]]
					},
					['allyDamage'] = 35
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 4,
							[3] = 5
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 1
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 3
						}
					}
				}
			},
			['damage'] = {
				[1] = 24,
				[2] = 30
			}
		},
		[4] = {
			['level'] = {
				[1] = 30,
				[2] = 40
			},
			['unitLimit'] = 5,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 378,
				[2] = 462
			},
			['groupTable'] = {
				['frozen'] = {
					['allyHp'] = 125,
					['addAllies'] = {
						[1] = [[frozen1]],
						[2] = [[frozen2]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 45
				},
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 5
						},
						[2] = {
							[1] = [[mad_man_big]],
							[2] = 1,
							[3] = 5
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 125,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 45
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 125,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 45
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 5,
							[3] = 4
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 3,
							[3] = 6
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_spider]],
							[2] = 1
						}
					},
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[cover_the_fighter_4]]
					}
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 110,
					['unitLimit'] = 5,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 45
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 100,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]]
					},
					['allyDamage'] = 45
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 3
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 180,
					['unitLimit'] = 6,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]],
						[2] = [[ally_club]]
					},
					['allyDamage'] = 80
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 1
						}
					}
				},
				['gen_bandits_large'] = {
					['allyHp'] = 125,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 45
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 225,
					['unitLimit'] = 5,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]]
					},
					['allyDamage'] = 90
				},
				['gen_missing_person'] = {
					['allyHp'] = 110,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_4]]
					},
					['allyDamage'] = 45
				},
				['gen_marauder'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[marauder_dog]],
							[2] = 2
						}
					}
				},
				['gen_bandits_small'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					}
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 6
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 100,
					['unitLimit'] = 4,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]]
					},
					['allyDamage'] = 45
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[chicken_2]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[chicken_1]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 100,
					['unitLimit'] = 5,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 5,
							[3] = 4
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 3,
							[3] = 6
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_spider]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]]
					},
					['allyDamage'] = 45
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 5,
							[3] = 4
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 3,
							[3] = 6
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_spider]],
							[2] = 1
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 175,
					['unitLimit'] = 5,
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_crossbow2]],
						[2] = [[ally_gun]]
					},
					['allyDamage'] = 80
				}
			},
			['damage'] = {
				[1] = 39,
				[2] = 47
			}
		},
		[5] = {
			['level'] = {
				[1] = 40,
				[2] = 50
			},
			['unitLimit'] = 5,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 725,
				[2] = 886
			},
			['groupTable'] = {
				['gen_scorpions'] = {
					['template'] = [[scorpion_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[scorpion]],
							[2] = 6
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 150,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 60
				},
				['frozen'] = {
					['allyHp'] = 150,
					['addAllies'] = {
						[1] = [[frozen1]],
						[2] = [[frozen2]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 60
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 150,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 60
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 130,
					['unitLimit'] = 4,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 2
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]]
					},
					['allyDamage'] = 60
				},
				['gen_bandits_large'] = {
					['allyHp'] = 150,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 2
						}
					},
					['allyDamage'] = 60
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 280,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 2
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]]
					},
					['allyDamage'] = 120
				},
				['gen_missing_person'] = {
					['allyHp'] = 170,
					['unitLimit'] = 4,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 2
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_5]]
					},
					['allyDamage'] = 60
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 3
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 5
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 4,
							[3] = 3
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 3,
							[3] = 6
						},
						[4] = {
							[1] = [[gen_spider]],
							[2] = 2,
							[3] = 2
						},
						[5] = {
							[1] = [[scorpion]],
							[2] = 1
						}
					},
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[cover_the_fighter_5]]
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 130,
					['unitLimit'] = 6,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 5
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 4,
							[3] = 3
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 3,
							[3] = 6
						},
						[4] = {
							[1] = [[gen_spider]],
							[2] = 2,
							[3] = 2
						},
						[5] = {
							[1] = [[scorpion]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]]
					},
					['allyDamage'] = 60
				},
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 6
						},
						[2] = {
							[1] = [[mad_man_big]],
							[2] = 1,
							[3] = 5
						}
					}
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 150,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 5,
							[3] = 4
						},
						[3] = {
							[1] = [[marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_molotov]]
					},
					['allyDamage'] = 40
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 230,
					['unitLimit'] = 5,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]],
						[2] = [[ally_crossbow2]]
					},
					['allyDamage'] = 105
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 170,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 2
						}
					},
					['allyDamage'] = 60
				},
				['gen_bears_ally'] = {
					['allyHp'] = 130,
					['unitLimit'] = 3,
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]]
					},
					['allyDamage'] = 60
				},
				['gen_bandits_small'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 2
						}
					}
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					}
				},
				['gen_marauder'] = {
					['template'] = [[marauder]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[marauder_dog]],
							[2] = 2
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 280,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 5,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_shotgun]],
						[2] = [[ally_molotov]]
					},
					['allyDamage'] = 100
				},
				['gen_ant'] = {
					['template'] = [[ant]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 4
						}
					}
				},
				['gen_bears'] = {
					['template'] = [[bear_pack]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					}
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[chicken_2]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[chicken_1]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					}
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach]],
							[2] = 5
						},
						[2] = {
							[1] = [[cockroach_mutant]],
							[2] = 4,
							[3] = 3
						},
						[3] = {
							[1] = [[centipede]],
							[2] = 3,
							[3] = 6
						},
						[4] = {
							[1] = [[gen_spider]],
							[2] = 2,
							[3] = 2
						},
						[5] = {
							[1] = [[scorpion]],
							[2] = 1
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						}
					}
				}
			},
			['damage'] = {
				[1] = 76,
				[2] = 93
			}
		},
		[6] = {
			['level'] = {
				[1] = 50,
				[2] = 60
			},
			['unitLimit'] = 5,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 1620,
				[2] = 1980
			},
			['groupTable'] = {
				['gen_scorpions'] = {
					['template'] = [[scorpion_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[scorpion]],
							[2] = 6
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 200,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 80
				},
				['gen_bandits_medium'] = {
					['allyHp'] = 100,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['allyDamage'] = 40
				},
				['frozen'] = {
					['allyHp'] = 200,
					['addAllies'] = {
						[1] = [[frozen1]],
						[2] = [[frozen2]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 80
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_bandits'] = {
					['template'] = [[bandit]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5,
							[3] = 4
						},
						[2] = {
							[1] = [[bandit_dog]],
							[2] = 2
						}
					}
				},
				['gen_bandits_large'] = {
					['allyHp'] = 200,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['allyDamage'] = 80
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 380,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]]
					},
					['allyDamage'] = 150
				},
				['gen_missing_person'] = {
					['allyHp'] = 220,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_6]]
					},
					['allyDamage'] = 70
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 3
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_1bandit'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit6]],
							[2] = 1
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach_mutant]],
							[2] = 5
						},
						[2] = {
							[1] = [[centipede]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_spider]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[scorpion]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[cover_the_fighter_6]]
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 180,
					['unitLimit'] = 6,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach_mutant]],
							[2] = 5
						},
						[2] = {
							[1] = [[centipede]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_spider]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[scorpion]],
							[2] = 2,
							[3] = 2
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]]
					},
					['allyDamage'] = 70
				},
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 6
						},
						[2] = {
							[1] = [[mad_man_big]],
							[2] = 2
						}
					}
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 180,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 2
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 2
						},
						[3] = {
							[1] = [[marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]]
					},
					['allyDamage'] = 70
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 310,
					['unitLimit'] = 6,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]],
						[2] = [[ally_shotgun]]
					},
					['allyDamage'] = 130
				},
				['impostor'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						}
					},
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[impostor_moroz1]],
						[2] = [[impostor_maiden1]]
					}
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 200,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 80
				},
				['gen_bandits_small'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 280,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['allyDamage'] = 70
				},
				['gen_marauder'] = {
					['template'] = [[marauder]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5,
							[3] = 5
						},
						[2] = {
							[1] = [[marauder_dog]],
							[2] = 2
						}
					}
				},
				['gen_bears_ally'] = {
					['allyHp'] = 180,
					['unitLimit'] = 3,
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]]
					},
					['allyDamage'] = 70
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 6
						}
					}
				},
				['gen_bears'] = {
					['template'] = [[bear_pack]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 370,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 2
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 4,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]],
						[2] = [[ally_grenade]]
					},
					['allyDamage'] = 150
				},
				['gen_ant'] = {
					['template'] = [[ant]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5,
							[3] = 9
						},
						[2] = {
							[1] = [[gen_ant_grappler]],
							[2] = 1
						}
					}
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					}
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[chicken_2]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[chicken_1]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						}
					}
				},
				['gen_bee'] = {
					['template'] = [[bee]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach_mutant]],
							[2] = 5
						},
						[2] = {
							[1] = [[centipede]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_spider]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[scorpion]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 180,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 3,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_marauder_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_pps]]
					},
					['allyDamage'] = 70
				}
			},
			['damage'] = {
				[1] = 116,
				[2] = 142
			}
		},
		[7] = {
			['level'] = {
				[1] = 60,
				[2] = 70
			},
			['unitLimit'] = 6,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 2925,
				[2] = 3575
			},
			['groupTable'] = {
				['gen_scorpions'] = {
					['template'] = [[scorpion_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[scorpion]],
							[2] = 6
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 300,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 105
				},
				['gen_bandits_medium'] = {
					['allyHp'] = 150,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['allyDamage'] = 55
				},
				['frozen'] = {
					['allyHp'] = 300,
					['addAllies'] = {
						[1] = [[frozen3]],
						[2] = [[frozen4]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 105
				},
				['gen_pithouse'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_pithouse]],
							[2] = 1
						}
					}
				},
				['gen_bandits'] = {
					['template'] = [[bandit]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5,
							[3] = 8
						},
						[2] = {
							[1] = [[bandit_dog]],
							[2] = 2
						}
					}
				},
				['gen_bandits_large'] = {
					['allyHp'] = 300,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['allyDamage'] = 105
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 550,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]],
						[2] = [[ally_grenade]]
					},
					['allyDamage'] = 225
				},
				['gen_missing_person'] = {
					['allyHp'] = 300,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_7]]
					},
					['allyDamage'] = 100
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 4
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_1bandit'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit7]],
							[2] = 1
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach_mutant]],
							[2] = 5
						},
						[2] = {
							[1] = [[centipede]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_spider]],
							[2] = 4,
							[3] = 4
						},
						[4] = {
							[1] = [[scorpion]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[wasp]],
							[2] = 1
						}
					},
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[cover_the_fighter_7]]
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 250,
					['unitLimit'] = 6,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[cockroach_mutant]],
							[2] = 5
						},
						[2] = {
							[1] = [[centipede]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_spider]],
							[2] = 4,
							[3] = 4
						},
						[4] = {
							[1] = [[scorpion]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[wasp]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]]
					},
					['allyDamage'] = 120
				},
				['gen_1madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 1
						}
					}
				},
				['gen_madman'] = {
					['template'] = [[madman]],
					['unitLimit'] = 8,
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 6
						},
						[2] = {
							[1] = [[mad_man_big]],
							[2] = 4
						}
					}
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 190,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 3
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_grenade]]
					},
					['allyDamage'] = 80
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 430,
					['unitLimit'] = 6,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]],
						[2] = [[ally_pps]]
					},
					['allyDamage'] = 190
				},
				['impostor'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						}
					},
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[impostor_moroz1]],
						[2] = [[impostor_maiden1]]
					}
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 300,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 105
				},
				['gen_bandits_small'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 400,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['allyDamage'] = 100
				},
				['gen_marauder'] = {
					['template'] = [[marauder]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 6
						}
					}
				},
				['gen_bears_ally'] = {
					['allyHp'] = 250,
					['unitLimit'] = 3,
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]]
					},
					['allyDamage'] = 120
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_bears'] = {
					['template'] = [[bear_pack]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 440,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 3
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]],
						[2] = [[ally_grenade]]
					},
					['allyDamage'] = 200
				},
				['gen_ant'] = {
					['template'] = [[ant]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5,
							[3] = 9
						},
						[2] = {
							[1] = [[gen_ant_grappler]],
							[2] = 1
						}
					}
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					}
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[chicken_3]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 6
						},
						[3] = {
							[1] = [[chicken_2]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						}
					}
				},
				['gen_bee'] = {
					['template'] = [[bee]],
					['unitLimit'] = 4,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 4
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[cockroach_mutant]],
							[2] = 5
						},
						[2] = {
							[1] = [[centipede]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_spider]],
							[2] = 4,
							[3] = 4
						},
						[4] = {
							[1] = [[scorpion]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[wasp]],
							[2] = 1
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 250,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit]],
							[2] = 4,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_mosin]]
					},
					['allyDamage'] = 120
				}
			},
			['damage'] = {
				[1] = 166,
				[2] = 202
			}
		},
		[8] = {
			['level'] = {
				[1] = 70,
				[2] = 80
			},
			['unitLimit'] = 6,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 3978,
				[2] = 4862
			},
			['groupTable'] = {
				['gen_scorpions'] = {
					['template'] = [[scorpion_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[scorpion]],
							[2] = 6
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 450,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 130
				},
				['gen_bandits_medium'] = {
					['allyHp'] = 225,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 65
				},
				['frozen'] = {
					['allyHp'] = 450,
					['addAllies'] = {
						[1] = [[frozen3]],
						[2] = [[frozen4]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 130
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 450,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 130
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 360,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]]
					},
					['allyDamage'] = 100
				},
				['gen_bandits_large'] = {
					['allyHp'] = 450,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 130
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 810,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]]
					},
					['allyDamage'] = 230
				},
				['gen_missing_person'] = {
					['allyHp'] = 600,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 2
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_8]]
					},
					['allyDamage'] = 120
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 4
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_1bandit'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit8]],
							[2] = 1
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[centipede]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_spider]],
							[2] = 5,
							[3] = 3
						},
						[3] = {
							[1] = [[scorpion]],
							[2] = 4,
							[3] = 6
						},
						[4] = {
							[1] = [[wasp]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[cover_the_fighter_8]]
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 360,
					['unitLimit'] = 7,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[centipede]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_spider]],
							[2] = 5,
							[3] = 3
						},
						[3] = {
							[1] = [[scorpion]],
							[2] = 4,
							[3] = 6
						},
						[4] = {
							[1] = [[wasp]],
							[2] = 2,
							[3] = 2
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]]
					},
					['allyDamage'] = 100
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 380,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_iron_spear]]
					},
					['allyDamage'] = 80
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 740,
					['unitLimit'] = 5,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]],
						[2] = [[ally_iron_spear]]
					},
					['allyDamage'] = 180
				},
				['impostor'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						}
					},
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[impostor_moroz1]],
						[2] = [[impostor_maiden1]]
					}
				},
				['gen_bandits_small'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 600,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 120
				},
				['gen_marauder'] = {
					['template'] = [[marauder]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 7,
							[3] = 7
						},
						[2] = {
							[1] = [[marauder_dog]],
							[2] = 2
						}
					}
				},
				['gen_bears_ally'] = {
					['allyHp'] = 360,
					['unitLimit'] = 3,
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]]
					},
					['allyDamage'] = 100
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					}
				},
				['gen_bears'] = {
					['template'] = [[bear_pack]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 610,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_ar]],
						[2] = [[ally_mosin]]
					},
					['allyDamage'] = 220
				},
				['gen_ant'] = {
					['template'] = [[ant]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 6,
							[3] = 9
						},
						[2] = {
							[1] = [[gen_ant_grappler2]],
							[2] = 1
						}
					}
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					}
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[chicken_3]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 6
						},
						[3] = {
							[1] = [[chicken_2]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						}
					}
				},
				['gen_bee'] = {
					['template'] = [[bee]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[centipede]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_spider]],
							[2] = 5,
							[3] = 3
						},
						[3] = {
							[1] = [[scorpion]],
							[2] = 4,
							[3] = 6
						},
						[4] = {
							[1] = [[wasp]],
							[2] = 2,
							[3] = 2
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_bandits'] = {
					['template'] = [[bandit]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5,
							[3] = 10
						},
						[2] = {
							[1] = [[bandit_dog]],
							[2] = 1
						}
					}
				}
			},
			['damage'] = {
				[1] = 270,
				[2] = 330
			}
		},
		[9] = {
			['level'] = {
				[1] = 80,
				[2] = 90
			},
			['unitLimit'] = 6,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 4739,
				[2] = 5792
			},
			['groupTable'] = {
				['gen_scorpions'] = {
					['template'] = [[scorpion_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[scorpion]],
							[2] = 6
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 700,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 165
				},
				['gen_bandits_medium'] = {
					['allyHp'] = 350,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 85
				},
				['frozen'] = {
					['allyHp'] = 700,
					['addAllies'] = {
						[1] = [[frozen3]],
						[2] = [[frozen4]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 165
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 700,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 165
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 750,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]]
					},
					['allyDamage'] = 175
				},
				['gen_bandits_large'] = {
					['allyHp'] = 700,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 165
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 1450,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]]
					},
					['allyDamage'] = 340
				},
				['gen_missing_person'] = {
					['allyHp'] = 1050,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_9]]
					},
					['allyDamage'] = 175
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_1bandit'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit9]],
							[2] = 1
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[centipede]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_spider]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[scorpion]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[wasp]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[hornet]],
							[2] = 1
						}
					},
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[cover_the_fighter_9]]
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 750,
					['unitLimit'] = 7,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[centipede]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_spider]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[scorpion]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[wasp]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[hornet]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]]
					},
					['allyDamage'] = 175
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 750,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]]
					},
					['allyDamage'] = 175
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 1100,
					['unitLimit'] = 6,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]],
						[2] = [[ally_ar]]
					},
					['allyDamage'] = 275
				},
				['impostor'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						}
					},
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[impostor_moroz2]],
						[2] = [[impostor_maiden2]]
					}
				},
				['gen_bandits_small'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 900,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['allyDamage'] = 175
				},
				['gen_bandits'] = {
					['template'] = [[bandit]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5
						}
					}
				},
				['gen_bears_ally'] = {
					['allyHp'] = 750,
					['unitLimit'] = 3,
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]]
					},
					['allyDamage'] = 175
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 6
						}
					}
				},
				['gen_bears'] = {
					['template'] = [[bear_pack]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 1100,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					},
					['addAllies'] = {
						[1] = [[ally_mg]],
						[2] = [[ally_ar]]
					},
					['allyDamage'] = 275
				},
				['gen_ant'] = {
					['template'] = [[ant]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 7,
							[3] = 9
						},
						[2] = {
							[1] = [[gen_ant_grappler2]],
							[2] = 1
						}
					}
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					}
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[chicken_4]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 6
						},
						[3] = {
							[1] = [[chicken_3]],
							[2] = 1,
							[3] = 1
						}
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						}
					}
				},
				['gen_bee'] = {
					['template'] = [[bee]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[centipede]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_spider]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[scorpion]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[wasp]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[hornet]],
							[2] = 1
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_bandits_world_base'] = {
					['allyHp'] = 3100,
					['unitLimit'] = 7,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit9]],
							[2] = 7,
							[3] = 8
						}
					},
					['allyDamage'] = 850
				}
			},
			['damage'] = {
				[1] = 422,
				[2] = 516
			}
		},
		[10] = {
			['level'] = {
				[1] = 90,
				[2] = 101
			},
			['unitLimit'] = 7,
			['isInstantBattle'] = true,
			['hp'] = {
				[1] = 6048,
				[2] = 7392
			},
			['groupTable'] = {
				['gen_scorpions'] = {
					['template'] = [[scorpion_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[scorpion]],
							[2] = 6
						}
					}
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['allyHp'] = 1000,
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['allyDamage'] = 300
				},
				['gen_bandits_medium'] = {
					['allyHp'] = 500,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					},
					['allyDamage'] = 150
				},
				['frozen'] = {
					['allyHp'] = 1000,
					['addAllies'] = {
						[1] = [[frozen3]],
						[2] = [[frozen4]]
					},
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 3
						}
					},
					['allyDamage'] = 300
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['allyHp'] = 1000,
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['allyDamage'] = 300
				},
				['gen_bandits_small_ally'] = {
					['allyHp'] = 750,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]]
					},
					['allyDamage'] = 200
				},
				['gen_bandits_large'] = {
					['allyHp'] = 1000,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					},
					['allyDamage'] = 300
				},
				['gen_bandits_large_ally'] = {
					['allyHp'] = 1750,
					['unitLimit'] = 7,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 7
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]]
					},
					['allyDamage'] = 500
				},
				['gen_missing_person'] = {
					['allyHp'] = 1450,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_missing_person_10]]
					},
					['allyDamage'] = 200
				},
				['gen_wolfs_weak'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					}
				},
				['gen_centipedes'] = {
					['template'] = [[centipede_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 7
						}
					}
				},
				['gen_halloween'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5,
							[3] = 5
						}
					}
				},
				['gen_1bandit'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit10]],
							[2] = 1
						}
					}
				},
				['gen_cover_the_fighter'] = {
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_spider]],
							[2] = 5
						},
						[2] = {
							[1] = [[scorpion]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[wasp]],
							[2] = 4,
							[3] = 6
						},
						[4] = {
							[1] = [[hornet]],
							[2] = 2,
							[3] = 4
						}
					},
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[cover_the_fighter_10]]
					}
				},
				['gen_insect_ally'] = {
					['allyHp'] = 750,
					['unitLimit'] = 7,
					['template'] = [[insect]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_spider]],
							[2] = 5
						},
						[2] = {
							[1] = [[scorpion]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[wasp]],
							[2] = 4,
							[3] = 6
						},
						[4] = {
							[1] = [[hornet]],
							[2] = 2,
							[3] = 4
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]]
					},
					['allyDamage'] = 200
				},
				['gen_1bandit_1dog'] = {
					['template'] = [[marauder_group]],
					['unitLimit'] = 2,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_dog]],
							[2] = 1
						}
					}
				},
				['gen_bandits_allies_damaged'] = {
					['allyHp'] = 750,
					['unitLimit'] = 5,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 5
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]]
					},
					['allyDamage'] = 200
				},
				['gen_boars'] = {
					['template'] = [[boar_pack]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 6
						}
					}
				},
				['gen_mutants_allies'] = {
					['allyHp'] = 1800,
					['unitLimit'] = 6,
					['template'] = [[gen_mutants]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]],
						[2] = [[ally_rocket]]
					},
					['allyDamage'] = 450
				},
				['impostor'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 3
						}
					},
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[impostor_moroz2]],
						[2] = [[impostor_maiden2]]
					}
				},
				['gen_bandits_small'] = {
					['template'] = [[bandit_group]],
					['unitLimit'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					}
				},
				['gen_scientist_rescue'] = {
					['allyHp'] = 1300,
					['unitLimit'] = 7,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 7
						}
					},
					['allyDamage'] = 200
				},
				['gen_bandits_hounds'] = {
					['allyHp'] = 2000,
					['unitLimit'] = 7,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_houndmaster]],
							[2] = 1,
							[3] = 6
						},
						[2] = {
							[1] = [[gen_bandit10]],
							[2] = 1,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_bandit9]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_bandit8]],
							[2] = 3,
							[3] = 4
						},
						[5] = {
							[1] = [[gen_bandit]],
							[2] = 3
						}
					},
					['allyDamage'] = 500
				},
				['gen_bears_ally'] = {
					['allyHp'] = 750,
					['unitLimit'] = 3,
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]]
					},
					['allyDamage'] = 200
				},
				['gen_mutants'] = {
					['template'] = [[gen_mutants]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 6
						}
					}
				},
				['gen_bandits'] = {
					['template'] = [[bandit]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					}
				},
				['gen_bandits_allies'] = {
					['allyHp'] = 1650,
					['unitLimit'] = 6,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 6
						}
					},
					['addAllies'] = {
						[1] = [[ally_svt]],
						[2] = [[ally_steel_spear]]
					},
					['allyDamage'] = 305
				},
				['gen_bears'] = {
					['template'] = [[bear_pack]],
					['unitLimit'] = 3,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 3
						}
					}
				},
				['gen_wild_animals'] = {
					['template'] = [[wild_animals]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 6
						}
					}
				},
				['gen_henhouse'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[chicken_4]],
							[2] = 7,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 2,
							[3] = 3
						},
						[3] = {
							[1] = [[chicken_3]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					}
				},
				['gen_thief'] = {
					['template'] = [[bandit_thief]],
					['unitLimit'] = 1,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit]],
							[2] = 1
						}
					}
				},
				['gen_bee'] = {
					['template'] = [[bee]],
					['unitLimit'] = 6,
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 6
						}
					}
				},
				['gen_insect'] = {
					['template'] = [[insect]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_spider]],
							[2] = 5
						},
						[2] = {
							[1] = [[scorpion]],
							[2] = 5,
							[3] = 2
						},
						[3] = {
							[1] = [[wasp]],
							[2] = 4,
							[3] = 6
						},
						[4] = {
							[1] = [[hornet]],
							[2] = 2,
							[3] = 4
						}
					}
				},
				['gen_wolfs'] = {
					['template'] = [[wolf_pack]],
					['unitLimit'] = 7,
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 7
						}
					}
				},
				['gen_bandits_world_base'] = {
					['allyHp'] = 4500,
					['unitLimit'] = 7,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit10]],
							[2] = 7,
							[3] = 8
						}
					},
					['allyDamage'] = 900
				}
			},
			['damage'] = {
				[1] = 563,
				[2] = 688
			}
		}
	},
	['enemyLevelList'] = {
		[1] = {
			['level'] = {
				[1] = 1,
				[2] = 9
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 27,
				[2] = 33
			},
			['groupTable'] = {
				['rat'] = {
					['template'] = [[rat_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['template'] = [[cockroach_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['mass'] = 1,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 7,
				[2] = 9
			}
		},
		[2] = {
			['level'] = {
				[1] = 10,
				[2] = 19
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 72,
				[2] = 88
			},
			['groupTable'] = {
				['mad_man'] = {
					['template'] = [[mad_man]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 5
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['lynx'] = {
					['template'] = [[lynx_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['rat'] = {
					['template'] = [[rat_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['template'] = [[cockroach_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 11,
				[2] = 14
			}
		},
		[3] = {
			['level'] = {
				[1] = 20,
				[2] = 29
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 135,
				[2] = 165
			},
			['groupTable'] = {
				['snake'] = {
					['template'] = [[snake_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['lynx'] = {
					['template'] = [[lynx_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['rat'] = {
					['template'] = [[rat_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['mad_man'] = {
					['template'] = [[mad_man]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder3]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_marauder]],
							[2] = 4
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['cockroach'] = {
					['template'] = [[cockroach_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 19,
				[2] = 24
			}
		},
		[4] = {
			['level'] = {
				[1] = 30,
				[2] = 34
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 189,
				[2] = 231
			},
			['groupTable'] = {
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['lynx'] = {
					['template'] = [[lynx_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['mad_man'] = {
					['template'] = [[mad_man]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['template'] = [[centipede_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 19,
				[2] = 24
			}
		},
		[5] = {
			['level'] = {
				[1] = 35,
				[2] = 39
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 270,
				[2] = 330
			},
			['groupTable'] = {
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['lynx'] = {
					['template'] = [[lynx_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['mad_man'] = {
					['template'] = [[mad_man]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_mad_man]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['template'] = [[centipede_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 31,
				[2] = 38
			}
		},
		[6] = {
			['level'] = {
				[1] = 40,
				[2] = 44
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 378,
				[2] = 462
			},
			['groupTable'] = {
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit5]],
							[2] = 2
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 31,
				[2] = 38
			}
		},
		[7] = {
			['level'] = {
				[1] = 45,
				[2] = 49
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 518,
				[2] = 633
			},
			['groupTable'] = {
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit6]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit5]],
							[2] = 5
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				}
			},
			['damage'] = {
				[1] = 61,
				[2] = 74
			}
		},
		[8] = {
			['level'] = {
				[1] = 50,
				[2] = 54
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 725,
				[2] = 886
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['unitLimit'] = 2,
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit5]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_bandit6]],
							[2] = 1
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				}
			},
			['damage'] = {
				[1] = 61,
				[2] = 74
			}
		},
		[9] = {
			['level'] = {
				[1] = 55,
				[2] = 59
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 972,
				[2] = 1188
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit7]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_bandit6]],
							[2] = 2,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_bandit5]],
							[2] = 2,
							[3] = 5
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['template'] = [[marauder_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['template'] = [[wolf_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				}
			},
			['damage'] = {
				[1] = 93,
				[2] = 114
			}
		},
		[10] = {
			['level'] = {
				[1] = 60,
				[2] = 64
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 1296,
				[2] = 1584
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit6]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_bandit7]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_bandit5]],
							[2] = 3
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 116,
				[2] = 142
			}
		},
		[11] = {
			['level'] = {
				[1] = 65,
				[2] = 69
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 1575,
				[2] = 1925
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit8]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_melee8]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_bandit7]],
							[2] = 2
						},
						[4] = {
							[1] = [[gen_bandit6]],
							[2] = 3
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 132,
				[2] = 162
			}
		},
		[12] = {
			['level'] = {
				[1] = 70,
				[2] = 74
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 2250,
				[2] = 2750
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['scorpion'] = {
					['template'] = [[scorpion_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_scorpion]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit9]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit8]],
							[2] = 4
						},
						[3] = {
							[1] = [[gen_bandit_melee8]],
							[2] = 1
						},
						[4] = {
							[1] = [[gen_bandit7]],
							[2] = 2
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 166,
				[2] = 202
			}
		},
		[13] = {
			['level'] = {
				[1] = 75,
				[2] = 79
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 2142,
				[2] = 2618
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['template'] = [[boar_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['mass'] = 5,
					['quantity'] = 10
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['scorpion'] = {
					['template'] = [[scorpion_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_scorpion]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit9]],
							[2] = 2
						},
						[2] = {
							[1] = [[gen_bandit8]],
							[2] = 3
						},
						[3] = {
							[1] = [[gen_bandit_melee8]],
							[2] = 1
						},
						[4] = {
							[1] = [[gen_bandit7]],
							[2] = 2
						},
						[5] = {
							[1] = [[gen_bandit6]],
							[2] = 1
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 216,
				[2] = 264
			}
		},
		[14] = {
			['level'] = {
				[1] = 80,
				[2] = 84
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 3060,
				[2] = 3740
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[boar_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['scorpion'] = {
					['template'] = [[scorpion_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_scorpion]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit9]],
							[2] = 3
						},
						[2] = {
							[1] = [[gen_bandit8]],
							[2] = 3
						},
						[3] = {
							[1] = [[gen_bandit10]],
							[2] = 1
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 270,
				[2] = 330
			}
		},
		[15] = {
			['level'] = {
				[1] = 85,
				[2] = 89
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 2552,
				[2] = 3119
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[boar_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['scorpion'] = {
					['template'] = [[scorpion_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_scorpion]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit10]],
							[2] = 2
						},
						[2] = {
							[1] = [[gen_bandit9]],
							[2] = 4
						},
						[3] = {
							[1] = [[gen_bandit8]],
							[2] = 1
						},
						[4] = {
							[1] = [[gen_bandit_melee10]],
							[2] = 1
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 338,
				[2] = 413
			}
		},
		[16] = {
			['level'] = {
				[1] = 90,
				[2] = 94
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 3645,
				[2] = 4455
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[boar_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['template'] = [[hedgehog_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['scorpion'] = {
					['template'] = [[scorpion_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_scorpion]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit10]],
							[2] = 1
						},
						[2] = {
							[1] = [[gen_bandit_melee10]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_bandit9]],
							[2] = 3
						},
						[4] = {
							[1] = [[gen_bandit8]],
							[2] = 1
						},
						[5] = {
							[1] = [[gen_bandit6]],
							[2] = 1
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['template'] = [[toad_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ant'] = {
					['template'] = [[ant_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 422,
				[2] = 516
			}
		},
		[17] = {
			['level'] = {
				[1] = 95,
				[2] = 100
			},
			['unitLimit'] = 5,
			['hp'] = {
				[1] = 3456,
				[2] = 4224
			},
			['groupTable'] = {
				['lynx'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_lynx]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[lynx_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['rat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_rat]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[rat_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['bear'] = {
					['template'] = [[bear_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bear]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ice_brigand'] = {
					['template'] = [[ice_brigand]],
					['unitList'] = {
						[1] = {
							[1] = [[ice_brigand]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['boar'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_boar]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[boar_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['cockroach'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_cockroach]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[cockroach_pack]],
					['quantity'] = 10,
					['mass'] = 5
				},
				['gen_chicken'] = {
					['template'] = [[rooster_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_chicken]],
							[2] = 4,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_rooster]],
							[2] = 1,
							[3] = 3
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['hedgehog'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_hedgehog]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[hedgehog_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['snake'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_snake]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[snake_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['scorpion'] = {
					['template'] = [[scorpion_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_scorpion]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['bandit'] = {
					['template'] = [[bandit_group]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bandit10]],
							[2] = 5
						},
						[2] = {
							[1] = [[gen_bandit_melee10]],
							[2] = 1
						},
						[3] = {
							[1] = [[gen_bandit9]],
							[2] = 2
						}
					},
					['mass'] = 20,
					['quantity'] = 10
				},
				['toad'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_toad]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[toad_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['bee'] = {
					['template'] = [[bee_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_bee]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['snowman'] = {
					['template'] = [[snowmen]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_snowman]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['centipede'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_centipede]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[centipede_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['marauder'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_marauder]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[marauder_group]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['turtle'] = {
					['template'] = [[turtle_pack]],
					['unitList'] = {
						[1] = {
							[1] = [[gen_turtle]],
							[2] = 5
						}
					},
					['mass'] = 10,
					['quantity'] = 10
				},
				['ant'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_ant]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[ant_pack]],
					['quantity'] = 10,
					['mass'] = 10
				},
				['wolf'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_wolf]],
							[2] = 5
						}
					},
					['isHunt'] = true,
					['template'] = [[wolf_pack]],
					['quantity'] = 10,
					['mass'] = 10
				}
			},
			['damage'] = {
				[1] = 450,
				[2] = 550
			}
		}
	},
	['enemyZoneLevel'] = {
		[1] = 10,
		[2] = 20,
		[3] = 30,
		[4] = 40,
		[5] = 50,
		[6] = 60,
		[7] = 70,
		[8] = 80,
		[9] = 90,
		[10] = 100,
		[0] = 1
	},
	['enemyLevelStat'] = {
		[1] = {
			[1] = {
				['hp'] = {
					[1] = 18,
					[2] = 22
				},
				['damage'] = {
					[1] = 6,
					[2] = 7
				}
			},
			[2] = {
				['hp'] = {
					[1] = 27,
					[2] = 33
				},
				['damage'] = {
					[1] = 7,
					[2] = 9
				}
			},
			[3] = {
				['hp'] = {
					[1] = 36,
					[2] = 44
				},
				['damage'] = {
					[1] = 7,
					[2] = 9
				}
			},
			[4] = {
				['hp'] = {
					[1] = 36,
					[2] = 44
				},
				['damage'] = {
					[1] = 9,
					[2] = 11
				}
			},
			[5] = {
				['hp'] = {
					[1] = 54,
					[2] = 66
				},
				['damage'] = {
					[1] = 9,
					[2] = 11
				}
			},
			[6] = {
				['hp'] = {
					[1] = 63,
					[2] = 77
				},
				['damage'] = {
					[1] = 12,
					[2] = 15
				}
			}
		},
		[2] = {
			[1] = {
				['hp'] = {
					[1] = 54,
					[2] = 66
				},
				['damage'] = {
					[1] = 9,
					[2] = 12
				}
			},
			[2] = {
				['hp'] = {
					[1] = 72,
					[2] = 88
				},
				['damage'] = {
					[1] = 11,
					[2] = 14
				}
			},
			[3] = {
				['hp'] = {
					[1] = 90,
					[2] = 110
				},
				['damage'] = {
					[1] = 11,
					[2] = 14
				}
			},
			[4] = {
				['hp'] = {
					[1] = 90,
					[2] = 110
				},
				['damage'] = {
					[1] = 14,
					[2] = 17
				}
			},
			[5] = {
				['hp'] = {
					[1] = 126,
					[2] = 154
				},
				['damage'] = {
					[1] = 14,
					[2] = 17
				}
			},
			[6] = {
				['hp'] = {
					[1] = 144,
					[2] = 176
				},
				['damage'] = {
					[1] = 19,
					[2] = 23
				}
			}
		},
		[3] = {
			[1] = {
				['hp'] = {
					[1] = 81,
					[2] = 99
				},
				['damage'] = {
					[1] = 16,
					[2] = 20
				}
			},
			[2] = {
				['hp'] = {
					[1] = 135,
					[2] = 165
				},
				['damage'] = {
					[1] = 19,
					[2] = 24
				}
			},
			[3] = {
				['hp'] = {
					[1] = 189,
					[2] = 231
				},
				['damage'] = {
					[1] = 19,
					[2] = 24
				}
			},
			[4] = {
				['hp'] = {
					[1] = 189,
					[2] = 231
				},
				['damage'] = {
					[1] = 24,
					[2] = 30
				}
			},
			[5] = {
				['hp'] = {
					[1] = 297,
					[2] = 363
				},
				['damage'] = {
					[1] = 24,
					[2] = 30
				}
			},
			[6] = {
				['hp'] = {
					[1] = 351,
					[2] = 429
				},
				['damage'] = {
					[1] = 32,
					[2] = 39
				}
			}
		},
		[4] = {
			[1] = {
				['hp'] = {
					[1] = 162,
					[2] = 198
				},
				['damage'] = {
					[1] = 26,
					[2] = 32
				}
			},
			[2] = {
				['hp'] = {
					[1] = 270,
					[2] = 330
				},
				['damage'] = {
					[1] = 31,
					[2] = 38
				}
			},
			[3] = {
				['hp'] = {
					[1] = 378,
					[2] = 462
				},
				['damage'] = {
					[1] = 31,
					[2] = 38
				}
			},
			[4] = {
				['hp'] = {
					[1] = 378,
					[2] = 462
				},
				['damage'] = {
					[1] = 39,
					[2] = 47
				}
			},
			[5] = {
				['hp'] = {
					[1] = 594,
					[2] = 726
				},
				['damage'] = {
					[1] = 39,
					[2] = 47
				}
			},
			[6] = {
				['hp'] = {
					[1] = 702,
					[2] = 858
				},
				['damage'] = {
					[1] = 52,
					[2] = 63
				}
			}
		},
		[5] = {
			[1] = {
				['hp'] = {
					[1] = 311,
					[2] = 380
				},
				['damage'] = {
					[1] = 51,
					[2] = 62
				}
			},
			[2] = {
				['hp'] = {
					[1] = 518,
					[2] = 633
				},
				['damage'] = {
					[1] = 61,
					[2] = 74
				}
			},
			[3] = {
				['hp'] = {
					[1] = 725,
					[2] = 886
				},
				['damage'] = {
					[1] = 61,
					[2] = 74
				}
			},
			[4] = {
				['hp'] = {
					[1] = 725,
					[2] = 886
				},
				['damage'] = {
					[1] = 76,
					[2] = 93
				}
			},
			[5] = {
				['hp'] = {
					[1] = 1139,
					[2] = 1392
				},
				['damage'] = {
					[1] = 76,
					[2] = 93
				}
			},
			[6] = {
				['hp'] = {
					[1] = 1346,
					[2] = 1645
				},
				['damage'] = {
					[1] = 101,
					[2] = 124
				}
			}
		},
		[6] = {
			[1] = {
				['hp'] = {
					[1] = 972,
					[2] = 1188
				},
				['damage'] = {
					[1] = 93,
					[2] = 114
				}
			},
			[2] = {
				['hp'] = {
					[1] = 972,
					[2] = 1188
				},
				['damage'] = {
					[1] = 93,
					[2] = 114
				}
			},
			[3] = {
				['hp'] = {
					[1] = 1296,
					[2] = 1584
				},
				['damage'] = {
					[1] = 116,
					[2] = 142
				}
			},
			[4] = {
				['hp'] = {
					[1] = 1620,
					[2] = 1980
				},
				['damage'] = {
					[1] = 116,
					[2] = 142
				}
			},
			[5] = {
				['hp'] = {
					[1] = 2268,
					[2] = 2772
				},
				['damage'] = {
					[1] = 155,
					[2] = 190
				}
			},
			[6] = {
				['hp'] = {
					[1] = 2592,
					[2] = 3168
				},
				['damage'] = {
					[1] = 233,
					[2] = 285
				}
			}
		},
		[7] = {
			[1] = {
				['hp'] = {
					[1] = 1575,
					[2] = 1925
				},
				['damage'] = {
					[1] = 132,
					[2] = 162
				}
			},
			[2] = {
				['hp'] = {
					[1] = 1575,
					[2] = 1925
				},
				['damage'] = {
					[1] = 132,
					[2] = 162
				}
			},
			[3] = {
				['hp'] = {
					[1] = 2250,
					[2] = 2750
				},
				['damage'] = {
					[1] = 166,
					[2] = 202
				}
			},
			[4] = {
				['hp'] = {
					[1] = 2925,
					[2] = 3575
				},
				['damage'] = {
					[1] = 166,
					[2] = 202
				}
			},
			[5] = {
				['hp'] = {
					[1] = 4275,
					[2] = 5225
				},
				['damage'] = {
					[1] = 221,
					[2] = 270
				}
			},
			[6] = {
				['hp'] = {
					[1] = 4950,
					[2] = 6050
				},
				['damage'] = {
					[1] = 331,
					[2] = 405
				}
			}
		},
		[8] = {
			[1] = {
				['hp'] = {
					[1] = 2142,
					[2] = 2618
				},
				['damage'] = {
					[1] = 216,
					[2] = 264
				}
			},
			[2] = {
				['hp'] = {
					[1] = 2142,
					[2] = 2618
				},
				['damage'] = {
					[1] = 216,
					[2] = 264
				}
			},
			[3] = {
				['hp'] = {
					[1] = 3060,
					[2] = 3740
				},
				['damage'] = {
					[1] = 270,
					[2] = 330
				}
			},
			[4] = {
				['hp'] = {
					[1] = 3978,
					[2] = 4862
				},
				['damage'] = {
					[1] = 270,
					[2] = 330
				}
			},
			[5] = {
				['hp'] = {
					[1] = 5814,
					[2] = 7106
				},
				['damage'] = {
					[1] = 360,
					[2] = 440
				}
			},
			[6] = {
				['hp'] = {
					[1] = 6732,
					[2] = 8228
				},
				['damage'] = {
					[1] = 540,
					[2] = 660
				}
			}
		},
		[9] = {
			[1] = {
				['hp'] = {
					[1] = 2552,
					[2] = 3119
				},
				['damage'] = {
					[1] = 338,
					[2] = 413
				}
			},
			[2] = {
				['hp'] = {
					[1] = 2552,
					[2] = 3119
				},
				['damage'] = {
					[1] = 338,
					[2] = 413
				}
			},
			[3] = {
				['hp'] = {
					[1] = 3645,
					[2] = 4455
				},
				['damage'] = {
					[1] = 422,
					[2] = 516
				}
			},
			[4] = {
				['hp'] = {
					[1] = 4739,
					[2] = 5792
				},
				['damage'] = {
					[1] = 422,
					[2] = 516
				}
			},
			[5] = {
				['hp'] = {
					[1] = 6926,
					[2] = 8465
				},
				['damage'] = {
					[1] = 563,
					[2] = 688
				}
			},
			[6] = {
				['hp'] = {
					[1] = 8019,
					[2] = 9801
				},
				['damage'] = {
					[1] = 844,
					[2] = 1031
				}
			}
		},
		[10] = {
			[1] = {
				['hp'] = {
					[1] = 3456,
					[2] = 4224
				},
				['damage'] = {
					[1] = 450,
					[2] = 550
				}
			},
			[2] = {
				['hp'] = {
					[1] = 3456,
					[2] = 4224
				},
				['damage'] = {
					[1] = 450,
					[2] = 550
				}
			},
			[3] = {
				['hp'] = {
					[1] = 4752,
					[2] = 5808
				},
				['damage'] = {
					[1] = 563,
					[2] = 688
				}
			},
			[4] = {
				['hp'] = {
					[1] = 6048,
					[2] = 7392
				},
				['damage'] = {
					[1] = 563,
					[2] = 688
				}
			},
			[5] = {
				['hp'] = {
					[1] = 8640,
					[2] = 10560
				},
				['damage'] = {
					[1] = 750,
					[2] = 917
				}
			},
			[6] = {
				['hp'] = {
					[1] = 9936,
					[2] = 12144
				},
				['damage'] = {
					[1] = 1125,
					[2] = 1375
				}
			}
		}
	}
}
