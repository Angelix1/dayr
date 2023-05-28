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
				['halloween_gang'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 1,
						[2] = 3
					}
				}
			}
		},
		[2] = {
			['groupTable'] = {
				['halloween_gang'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween]],
							[2] = 5
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 2,
						[2] = 3
					}
				}
			}
		},
		[3] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[doll]],
							[2] = 1,
							[3] = 3
						},
						[2] = {
							[1] = [[ghost]],
							[2] = 2,
							[3] = 10
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 64,
					['allyHp'] = 420,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire1]],
						[2] = [[pumpkin_ally_mily1]],
						[3] = [[pumpkin_ally_sniper1]],
						[4] = [[pumpkin_ally_gunner1]],
						[5] = [[wizard_halloween3]]
					},
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[doll]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_skeleton]],
							[2] = 1,
							[3] = 3
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					}
				},
				['halloween_fat'] = {
					['allyDamage'] = 10,
					['unitList'] = {
						[1] = {
							[1] = [[doll]],
							[2] = 1,
							[3] = 3
						},
						[2] = {
							[1] = [[ghost]],
							[2] = 1,
							[3] = 10
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						}
					},
					['unitLimit'] = 4,
					['levelDanger'] = {
						[1] = 3,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 25,
					['allyHp'] = 150,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[farmer_halloween1]]
					},
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[doll]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_skeleton]],
							[2] = 1,
							[3] = 3
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_zombie]],
							[2] = 4,
							[3] = 5
						},
						[3] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 23,
					['allyHp'] = 125,
					['unitLimit'] = 8,
					['addAllies'] = {
						[1] = [[wizard_halloween3]]
					},
					['levelDanger'] = {
						[1] = 3,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[doll]],
							[2] = 1,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_skeleton]],
							[2] = 1,
							[3] = 3
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 3,
						[2] = 2
					}
				},
				['halloween_gang'] = {
					['allyDamage'] = 5,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_gang_mini'] = {
					['allyDamage'] = 10,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 4,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 3,
						[2] = 2
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[doll]],
							[2] = 1,
							[3] = 3
						},
						[2] = {
							[1] = [[ghost]],
							[2] = 2,
							[3] = 10
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 64,
					['allyHp'] = 420,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire1]],
						[2] = [[pumpkin_ally_mily1]],
						[3] = [[pumpkin_ally_sniper1]],
						[4] = [[pumpkin_ally_gunner1]]
					},
					['levelDanger'] = {
						[1] = 3,
						[2] = 3
					}
				}
			}
		},
		[4] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 64,
					['allyHp'] = 420,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire1]],
						[2] = [[pumpkin_ally_mily1]],
						[3] = [[pumpkin_ally_sniper1]],
						[4] = [[pumpkin_ally_gunner1]]
					},
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					}
				},
				['halloween_fat'] = {
					['allyDamage'] = 10,
					['unitList'] = {
						[1] = {
							[1] = [[clown]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 1
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 5
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 25,
					['allyHp'] = 150,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[farmer_halloween1]]
					},
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					}
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[murderer]],
							[2] = 1,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 8
						},
						[4] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 64,
					['allyHp'] = 420,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire1]],
						[2] = [[pumpkin_ally_mily1]],
						[3] = [[pumpkin_ally_sniper1]],
						[4] = [[pumpkin_ally_gunner1]],
						[5] = [[wizard_halloween4]]
					},
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[murderer]],
							[2] = 1,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 4
						},
						[4] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 5
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 64,
					['allyHp'] = 250,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[wizard_halloween4]]
					},
					['levelDanger'] = {
						[1] = 4,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 2
					}
				},
				['halloween_gang'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 4,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					}
				},
				['halloween_gang_mini'] = {
					['allyDamage'] = 15,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 4,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 6
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 4,
						[2] = 2
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 4,
						[2] = 3
					}
				}
			}
		},
		[5] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 230,
					['allyHp'] = 1540,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire2]],
						[2] = [[pumpkin_ally_mily2]],
						[3] = [[pumpkin_ally_sniper2]],
						[4] = [[pumpkin_ally_gunner2]],
						[5] = [[wizard_halloween5]]
					},
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					}
				},
				['halloween_fat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[imp]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[leprechaun1]],
							[2] = 1,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 4
						},
						[4] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[6] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 4,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					}
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 6
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 95,
					['allyHp'] = 570,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[farmer_halloween2]]
					},
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 6
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 144,
					['allyHp'] = 520,
					['unitLimit'] = 8,
					['addAllies'] = {
						[1] = [[wizard_halloween5]]
					},
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					}
				},
				['halloween_gang'] = {
					['allyDamage'] = 20,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 5,
							[3] = 15
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_ghost]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 5,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_gang_mini'] = {
					['allyDamage'] = 30,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 14
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 6
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 3,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 230,
					['allyHp'] = 1540,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire2]],
						[2] = [[pumpkin_ally_mily2]],
						[3] = [[pumpkin_ally_sniper2]],
						[4] = [[pumpkin_ally_gunner2]]
					},
					['levelDanger'] = {
						[1] = 5,
						[2] = 3
					}
				}
			}
		},
		[6] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 230,
					['allyHp'] = 1540,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire2]],
						[2] = [[pumpkin_ally_mily2]],
						[3] = [[pumpkin_ally_sniper2]],
						[4] = [[pumpkin_ally_gunner2]],
						[5] = [[wizard_halloween6]]
					},
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 5,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					}
				},
				['halloween_fat'] = {
					['allyDamage'] = 15,
					['unitList'] = {
						[1] = {
							[1] = [[scarecrow]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 5
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 95,
					['allyHp'] = 570,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[farmer_halloween2]]
					},
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 4,
							[3] = 6
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 240,
					['allyHp'] = 1000,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[wizard_halloween6]]
					},
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					}
				},
				['halloween_gang'] = {
					['allyDamage'] = 60,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 5,
							[3] = 12
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[mummy]],
							[2] = 2,
							[3] = 1
						}
					},
					['unitLimit'] = 8,
					['levelDanger'] = {
						[1] = 6,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_gang_mini'] = {
					['allyDamage'] = 60,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 12
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 6
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 3,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 230,
					['allyHp'] = 1540,
					['unitLimit'] = 11,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire2]],
						[2] = [[pumpkin_ally_mily2]],
						[3] = [[pumpkin_ally_sniper2]],
						[4] = [[pumpkin_ally_gunner2]]
					},
					['levelDanger'] = {
						[1] = 6,
						[2] = 3
					}
				}
			}
		},
		[7] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 465,
					['allyHp'] = 3660,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire3]],
						[2] = [[pumpkin_ally_mily3]],
						[3] = [[pumpkin_ally_sniper3]],
						[4] = [[pumpkin_ally_gunner3]],
						[5] = [[wizard_halloween7]]
					},
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					}
				},
				['halloween_fat'] = {
					['allyDamage'] = 50,
					['unitList'] = {
						[1] = {
							[1] = [[living_armor]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[ghost_tentacles]],
							[2] = 1,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[6] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 5,
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 210,
					['allyHp'] = 1400,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[farmer_halloween3]]
					},
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 6,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 4
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 3,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 332,
					['allyHp'] = 1540,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[wizard_halloween7]]
					},
					['levelDanger'] = {
						[1] = 7,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					}
				},
				['halloween_gang'] = {
					['allyDamage'] = 80,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 12
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 6
						}
					},
					['unitLimit'] = 8,
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_gang_mini'] = {
					['allyDamage'] = 80,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 12
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 6
						}
					},
					['unitLimit'] = 7,
					['levelDanger'] = {
						[1] = 7,
						[2] = 2
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 465,
					['allyHp'] = 3660,
					['unitLimit'] = 11,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire3]],
						[2] = [[pumpkin_ally_mily3]],
						[3] = [[pumpkin_ally_sniper3]],
						[4] = [[pumpkin_ally_gunner3]]
					},
					['levelDanger'] = {
						[1] = 7,
						[2] = 3
					}
				}
			}
		},
		[8] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 465,
					['allyHp'] = 3660,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire3]],
						[2] = [[pumpkin_ally_mily3]],
						[3] = [[pumpkin_ally_sniper3]],
						[4] = [[pumpkin_ally_gunner3]],
						[5] = [[wizard_halloween8]]
					},
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					}
				},
				['halloween_fat'] = {
					['allyDamage'] = 50,
					['unitList'] = {
						[1] = {
							[1] = [[werewolf]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 6,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 210,
					['allyHp'] = 1400,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[farmer_halloween3]]
					},
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 6,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 3,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 510,
					['allyHp'] = 2200,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[wizard_halloween8]]
					},
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_witch]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					}
				},
				['halloween_gang'] = {
					['allyDamage'] = 60,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 10
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 8,
					['levelDanger'] = {
						[1] = 8,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_gang_mini'] = {
					['allyDamage'] = 100,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 10
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 8,
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 465,
					['allyHp'] = 3660,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire3]],
						[2] = [[pumpkin_ally_mily3]],
						[3] = [[pumpkin_ally_sniper3]],
						[4] = [[pumpkin_ally_gunner3]]
					},
					['levelDanger'] = {
						[1] = 8,
						[2] = 3
					}
				}
			}
		},
		[9] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 990,
					['allyHp'] = 4660,
					['unitLimit'] = 8,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire4]],
						[2] = [[pumpkin_ally_mily4]],
						[3] = [[pumpkin_ally_sniper4]],
						[4] = [[pumpkin_ally_gunner4]],
						[5] = [[wizard_halloween9]]
					},
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 6,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					}
				},
				['halloween_fat'] = {
					['allyDamage'] = 50,
					['unitList'] = {
						[1] = {
							[1] = [[mad_scientist]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 6
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						},
						[5] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['unitLimit'] = 6,
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 490,
					['allyHp'] = 2200,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[farmer_halloween3]]
					},
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 6,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 2
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 790,
					['allyHp'] = 2640,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[wizard_halloween9]]
					},
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_witch]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					}
				},
				['halloween_gang'] = {
					['allyDamage'] = 80,
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 5,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_halloween_human]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 8,
					['levelDanger'] = {
						[1] = 9,
						[2] = 5
					},
					['template'] = [[halloween_monster]]
				},
				['halloween_gang_mini'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 8,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 9,
						[2] = 4
					}
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 990,
					['allyHp'] = 4660,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire4]],
						[2] = [[pumpkin_ally_mily4]],
						[3] = [[pumpkin_ally_sniper4]],
						[4] = [[pumpkin_ally_gunner4]]
					},
					['levelDanger'] = {
						[1] = 9,
						[2] = 3
					}
				}
			}
		},
		[10] = {
			['groupTable'] = {
				['halloween_pumpkin_wizard_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 990,
					['allyHp'] = 4660,
					['unitLimit'] = 8,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire4]],
						[2] = [[pumpkin_ally_mily4]],
						[3] = [[pumpkin_ally_sniper4]],
						[4] = [[pumpkin_ally_gunner4]],
						[5] = [[wizard_halloween10]]
					},
					['levelDanger'] = {
						[1] = 10,
						[2] = 3
					}
				},
				['halloween_quest_boss_5'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 7,
					['allyHp'] = 30,
					['unitLimit'] = 7,
					['addAllies'] = {
						[1] = [[human_halloween1]]
					},
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					}
				},
				['halloween_fat'] = {
					['unitList'] = {
						[1] = {
							[1] = [[chupacabras]],
							[2] = 1,
							[3] = 15
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 2
						}
					},
					['unitLimit'] = 5,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					}
				},
				['halloween_farmer_def'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 490,
					['allyHp'] = 2200,
					['unitLimit'] = 8,
					['addAllies'] = {
						[1] = [[farmer_halloween3]]
					},
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					}
				},
				['halloween_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 2,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					}
				},
				['halloween_wizard_standart'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 6
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 1,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 717,
					['allyHp'] = 3280,
					['unitLimit'] = 10,
					['addAllies'] = {
						[1] = [[wizard_halloween10]]
					},
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					}
				},
				['halloween_quest_boss_6'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 1
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 4,
							[3] = 4
						},
						[3] = {
							[1] = [[gen_halloween_fat]],
							[2] = 1,
							[3] = 3
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_witch]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 7,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 3
					}
				},
				['halloween_gang'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 6,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 3,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						},
						[4] = {
							[1] = [[gen_ghost]],
							[2] = 1,
							[3] = 1
						},
						[5] = {
							[1] = [[gen_witch]],
							[2] = 1,
							[3] = 1
						}
					},
					['unitLimit'] = 9,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 5
					}
				},
				['halloween_gang_mini'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_zombie]],
							[2] = 7,
							[3] = 8
						},
						[2] = {
							[1] = [[gen_skeleton]],
							[2] = 2,
							[3] = 8
						},
						[3] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 1
						}
					},
					['unitLimit'] = 9,
					['template'] = [[halloween_monster]],
					['levelDanger'] = {
						[1] = 10,
						[2] = 4
					}
				},
				['halloween_pumpkin_deff'] = {
					['unitList'] = {
						[1] = {
							[1] = [[gen_skeleton]],
							[2] = 5,
							[3] = 3
						},
						[2] = {
							[1] = [[gen_halloween_fat]],
							[2] = 3,
							[3] = 2
						},
						[3] = {
							[1] = [[gen_zombie]],
							[2] = 2,
							[3] = 2
						},
						[4] = {
							[1] = [[gen_vampire]],
							[2] = 2,
							[3] = 2
						}
					},
					['template'] = [[halloween_monster]],
					['allyDamage'] = 990,
					['allyHp'] = 4660,
					['unitLimit'] = 8,
					['addAllies'] = {
						[1] = [[pumpkin_ally_fire4]],
						[2] = [[pumpkin_ally_mily4]],
						[3] = [[pumpkin_ally_sniper4]],
						[4] = [[pumpkin_ally_gunner4]]
					},
					['levelDanger'] = {
						[1] = 10,
						[2] = 3
					}
				}
			}
		}
	}
}
