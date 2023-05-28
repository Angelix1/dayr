return {
	[1] = {
		['weight'] = 11,
		['costAfterDeath'] = 3,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[tt_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 1
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[tt_ammo]],
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['template'] = [[ammo]],
		['rank'] = 2
	},
	[2] = {
		['weight'] = 11,
		['costAfterDeath'] = 5,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[ak74_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 1
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[ak74_ammo]],
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['template'] = [[ammo]],
		['rank'] = 2
	},
	[3] = {
		['weight'] = 25,
		['costAfterDeath'] = 5,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[mosin_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 10
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[mosin_ammo]],
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['template'] = [[ammo]],
		['rank'] = 3
	},
	[4] = {
		['weight'] = 40,
		['costAfterDeath'] = 5,
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[shotgun_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 10
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1
					}
				}
			}
		},
		['id'] = [[shotgun_ammo]],
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['template'] = [[ammo]],
		['rank'] = 3
	},
	[5] = {
		['weight'] = 100,
		['costAfterDeath'] = 1,
		['id'] = [[crossbow_ammo]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[crossbow_ammo]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 5,
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = 1
					}
				}
			}
		},
		['template'] = [[ammo]]
	},
	[6] = {
		['weight'] = 45,
		['costAfterDeath'] = 2,
		['id'] = [[homemade_gun_ammo]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[homemade_gun_ammo]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[lead]],
						[2] = 8
					},
					[2] = {
						[1] = [[gunpowder]],
						[2] = 3
					}
				}
			}
		},
		['template'] = [[ammo]],
		['rank'] = 2
	},
	[7] = {
		['weight'] = 1150,
		['costAfterDeath'] = 25,
		['id'] = [[rocket_launcher_ammo]],
		['events'] = {
			['craft'] = false
		},
		['template'] = [[ammo]],
		['rank'] = 3
	},
	[8] = {
		['weight'] = 2200,
		['costAfterDeath'] = 40,
		['id'] = [[rpg7_ammo]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[rpg7_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['spendTime'] = 20,
				['isCraftMult'] = true,
				['name'] = [[Disassemble]],
				['give'] = {
					[1] = {
						[1] = [[plastic_explosives]],
						[2] = 2
					},
					[2] = {
						[1] = [[scrap_metal]],
						[2] = 10
					}
				}
			}
		},
		['template'] = [[ammo]],
		['rank'] = 4
	},
	[9] = {
		['weight'] = 55,
		['costAfterDeath'] = 3,
		['id'] = [[homemade_rifle_ammo]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[homemade_rifle_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 6
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1
					}
				}
			}
		},
		['template'] = [[ammo]]
	},
	[10] = {
		['weight'] = 12,
		['costAfterDeath'] = 5,
		['id'] = [[nagant_ammo]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[nagant_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 5,
						[3] = 0
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['template'] = [[ammo]]
	},
	[11] = {
		['weight'] = 10,
		['costAfterDeath'] = 2,
		['id'] = [[pm_ammo]],
		['events'] = {
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[pm_ammo]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[tools_tag]],
						[2] = 1
					}
				},
				['give'] = {
					[1] = {
						[1] = [[gunpowder]],
						[2] = 3
					},
					[2] = {
						[1] = [[capsule]],
						[2] = 1
					}
				},
				['isBrownButton'] = true
			}
		},
		['template'] = [[ammo]]
	}
}
