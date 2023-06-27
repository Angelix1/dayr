return {
	[1] = {
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['weight'] = 11,
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
		['template'] = [[ammo]],
		['rank'] = 2,
		['costAfterDeath'] = 3,
		['id'] = [[tt_ammo]]
	},
	[2] = {
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['weight'] = 11,
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
		['template'] = [[ammo]],
		['rank'] = 2,
		['costAfterDeath'] = 5,
		['id'] = [[ak74_ammo]]
	},
	[3] = {
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['weight'] = 25,
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
		['template'] = [[ammo]],
		['rank'] = 3,
		['costAfterDeath'] = 5,
		['id'] = [[mosin_ammo]]
	},
	[4] = {
		['addTags'] = {
			[1] = [[ammo_tag]]
		},
		['weight'] = 40,
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
		['template'] = [[ammo]],
		['rank'] = 3,
		['costAfterDeath'] = 5,
		['id'] = [[shotgun_ammo]]
	},
	[5] = {
		['weight'] = 100,
		['events'] = {
			['craft'] = {
				['spendTime'] = 5,
				['need'] = {
					[1] = {
						[1] = [[crossbow_ammo]],
						[2] = 1,
						[3] = true
					}
				},
				['give'] = {
					[1] = {
						[1] = [[scrap_metal]],
						[2] = 1
					}
				}
			}
		},
		['template'] = [[ammo]],
		['costAfterDeath'] = 1,
		['id'] = [[crossbow_ammo]]
	},
	[6] = {
		['rank'] = 2,
		['weight'] = 45,
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
		['costAfterDeath'] = 2,
		['id'] = [[homemade_gun_ammo]]
	},
	[7] = {
		['rank'] = 3,
		['weight'] = 1150,
		['events'] = {
			['craft'] = false
		},
		['template'] = [[ammo]],
		['costAfterDeath'] = 25,
		['id'] = [[rocket_launcher_ammo]]
	},
	[8] = {
		['rank'] = 4,
		['weight'] = 2200,
		['events'] = {
			['craft'] = {
				['spendTime'] = 20,
				['isCraftMult'] = true,
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
		['costAfterDeath'] = 40,
		['id'] = [[rpg7_ammo]]
	},
	[9] = {
		['weight'] = 55,
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
		['template'] = [[ammo]],
		['costAfterDeath'] = 3,
		['id'] = [[homemade_rifle_ammo]]
	},
	[10] = {
		['weight'] = 12,
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
		['template'] = [[ammo]],
		['costAfterDeath'] = 5,
		['id'] = [[nagant_ammo]]
	},
	[11] = {
		['weight'] = 10,
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
		['template'] = [[ammo]],
		['costAfterDeath'] = 2,
		['id'] = [[pm_ammo]]
	}
}
