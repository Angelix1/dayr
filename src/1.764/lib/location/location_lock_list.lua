return {
	[1] = {
		['nameId'] = [[woodDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				['imageFile'] = [[fist]],
				['energy'] = 15,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[fist]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[axe_tag]],
				['imageFile'] = [[axe]],
				['energy'] = 10,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[axe]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				['imageFile'] = [[explosive_pack]],
				[2] = true,
				['y'] = 0.35,
				['shopId'] = [[explosive_pack]],
				['x'] = 0,
				['sound'] = [[explosion]]
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['energy'] = 0,
				['x'] = 0,
				['imageScale'] = 0.8,
				['spendTime'] = 1,
				['y'] = 0.05
			}
		},
		['worthAdd'] = 40,
		['id'] = 1,
		['imageServerFile'] = [[wood_door]],
		['rareAdd'] = 0.1
	},
	[2] = {
		['nameId'] = [[lockedDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[axe_tag]],
				['imageFile'] = [[axe]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[axe]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 20,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 2,
				['x'] = 0,
				['y'] = 0.35
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['imageScale'] = 0.8,
				['x'] = 0,
				['y'] = 0.05
			}
		},
		['worthAdd'] = 60,
		['id'] = 2,
		['imageServerFile'] = [[locked_door]],
		['rareAdd'] = 0.15
	},
	[3] = {
		['worthAdd'] = 80,
		['nameId'] = [[ironDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 40,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['imageScale'] = 0.8,
				['x'] = 0,
				['y'] = 0.05
			}
		},
		['zoneLevel'] = 1,
		['id'] = 3,
		['imageServerFile'] = [[iron_door]],
		['level'] = 10,
		['rareAdd'] = 0.2
	},
	[4] = {
		['worthAdd'] = 100,
		['nameId'] = [[barredDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 55,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 60,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 45,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 60,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 4,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 2,
		['id'] = 4,
		['imageServerFile'] = [[barred_door]],
		['level'] = 10,
		['rareAdd'] = 0.3
	},
	[5] = {
		['worthAdd'] = 120,
		['nameId'] = [[steelDoor]],
		['methodList'] = {
			[1] = {
				[1] = [[gunpowder_grenade]],
				[2] = true,
				['y'] = -0.2,
				['x'] = -0.3,
				['imageFile'] = [[grenade]],
				['energy'] = 0,
				['loops'] = 0,
				['mult'] = 1,
				['spendTime'] = 1,
				['sound'] = [[explosion]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 60,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 90,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 5,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 3,
		['id'] = 5,
		['imageServerFile'] = [[steel_door]],
		['level'] = 10,
		['rareAdd'] = 0.5
	},
	[6] = {
		['worthAdd'] = 80,
		['nameId'] = [[lockedGate]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 40,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['imageScale'] = 0.8,
				['x'] = 0,
				['y'] = 0.05
			}
		},
		['zoneLevel'] = 1,
		['id'] = 6,
		['imageServerFile'] = [[locked_gate]],
		['level'] = 10,
		['rareAdd'] = 0.25
	},
	[7] = {
		['worthAdd'] = 80,
		['nameId'] = [[lockedHatch]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 40,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['imageScale'] = 0.8,
				['x'] = 0,
				['y'] = 0.05
			}
		},
		['zoneLevel'] = 2,
		['id'] = 7,
		['imageServerFile'] = [[locked_hatch]],
		['level'] = 10,
		['rareAdd'] = 0.25
	},
	[8] = {
		['worthAdd'] = 60,
		['nameId'] = [[abatis]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[shovel_tag]],
				['imageFile'] = [[shovel]],
				['energy'] = 25,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[shovel]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 20,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 2,
				['x'] = 0,
				['y'] = 0.35
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['imageScale'] = 0.8,
				['x'] = 0,
				['y'] = 0.05
			}
		},
		['zoneLevel'] = 1,
		['id'] = 8,
		['imageServerFile'] = [[abatis]],
		['level'] = 25,
		['rareAdd'] = 0.3
	},
	[9] = {
		['worthAdd'] = 80,
		['nameId'] = [[infectedDoor]],
		['methodList'] = {
			[1] = {
				[1] = [[cocktail_molotov]],
				[2] = true,
				['y'] = -0.2,
				['x'] = 0.3,
				['imageFile'] = [[cocktail_molotov]],
				['energy'] = 0,
				['loops'] = 0,
				['mult'] = 4,
				['spendTime'] = 1,
				['sound'] = [[fireball_explosion]]
			},
			[2] = {
				[1] = [[flamethrower]],
				['sound'] = [[fireball_fly]],
				['spendTime'] = 1,
				['imageFile'] = [[flamethrower]],
				['energy'] = 30,
				['loops'] = 0,
				['mult'] = 1,
				['x'] = -0.3,
				['y'] = -0.2
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			},
			[4] = {
				['adId'] = [[lock]],
				['imageFile'] = [[ad_tv]],
				['imageScale'] = 0.8,
				['x'] = 0,
				['y'] = 0.05
			}
		},
		['zoneLevel'] = 3,
		['id'] = 9,
		['imageServerFile'] = [[infected_door]],
		['level'] = 25,
		['rareAdd'] = 0.2
	},
	[10] = {
		['id'] = 12,
		['nameId'] = [[lockedDoor]],
		['imageFile'] = [[locked_door]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[axe_tag]],
				['imageFile'] = [[axe]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[axe]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 20,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 2,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	},
	[11] = {
		['nameId'] = [[ironDoor]],
		['imageFile'] = [[iron_door]],
		['zoneLevel'] = 1,
		['id'] = 13,
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 40,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	},
	[12] = {
		['nameId'] = [[barredDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 55,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 60,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 45,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 60,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 4,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 2,
		['id'] = 14,
		['imageServerFile'] = [[barred_door]]
	},
	[13] = {
		['nameId'] = [[steelDoor]],
		['methodList'] = {
			[1] = {
				[1] = [[gunpowder_grenade]],
				[2] = true,
				['y'] = -0.2,
				['x'] = -0.3,
				['imageFile'] = [[grenade]],
				['energy'] = 0,
				['loops'] = 0,
				['mult'] = 1,
				['spendTime'] = 1,
				['sound'] = [[explosion]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 60,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 90,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 5,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 3,
		['id'] = 15,
		['imageServerFile'] = [[steel_door]]
	},
	[14] = {
		['nameId'] = [[lockedGate]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 40,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 1,
		['id'] = 16,
		['imageServerFile'] = [[locked_gate]]
	},
	[15] = {
		['nameId'] = [[lockedHatch]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 40,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 30,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 2,
		['id'] = 17,
		['imageServerFile'] = [[locked_hatch]]
	},
	[16] = {
		['nameId'] = [[infectedDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[flamethrower]],
				['imageFile'] = [[torch]],
				['energy'] = 30,
				['x'] = -0.3,
				['mult'] = 1,
				['loops'] = 0,
				['sound'] = [[fireball_fly]]
			},
			[2] = {
				[2] = true,
				[1] = [[cocktail_molotov]],
				['imageFile'] = [[cocktail_molotov]],
				['y'] = -0.2,
				['x'] = 0.3,
				['mult'] = 4,
				['loops'] = 0,
				['sound'] = [[fireball_explosion]]
			},
			[3] = {
				[1] = [[explosive_pack]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_pack]],
				['shopId'] = [[explosive_pack]],
				['loops'] = 0,
				['mult'] = 3,
				['x'] = 0,
				['y'] = 0.35
			}
		},
		['zoneLevel'] = 2,
		['id'] = 19,
		['imageServerFile'] = [[infected_door]]
	},
	[17] = {
		['id'] = 20,
		['nameId'] = [[barredDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				[1] = [[crowbar_tag]],
				['imageFile'] = [[crowbar]],
				['energy'] = 50,
				['x'] = -0.3,
				['mult'] = 5,
				['spendTime'] = 59,
				['sound'] = [[crowbar]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[hacksaw_tag]],
				['imageFile'] = [[hacksaw]],
				['energy'] = 45,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 30,
				['sound'] = [[hacksaws]]
			}
		},
		['imageServerFile'] = [[barred_door]]
	},
	[18] = {
		['id'] = 21,
		['nameId'] = [[lockedDoor]],
		['methodList'] = {
			[1] = {
				['y'] = -0.2,
				['imageFile'] = [[fist]],
				['energy'] = 25,
				['x'] = -0.3,
				['mult'] = 1,
				['spendTime'] = 15,
				['sound'] = [[fist]]
			},
			[2] = {
				['y'] = -0.2,
				[1] = [[axe_tag]],
				['imageFile'] = [[flint_axe]],
				['energy'] = 5,
				['x'] = 0.3,
				['mult'] = 5,
				['spendTime'] = 15,
				['sound'] = [[axe]]
			}
		},
		['imageServerFile'] = [[locked_door]]
	},
	[19] = {
		['id'] = 30,
		['imageServerFile'] = [[bunker_door]],
		['methodList'] = {
			[1] = {
				[1] = [[explosive_big]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_big]],
				['shopId'] = [[explosive_big]],
				['loops'] = 0,
				['mult'] = 1,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	},
	[20] = {
		['id'] = 31,
		['imageServerFile'] = [[bomb_shelter]],
		['methodList'] = {
			[1] = {
				[1] = [[explosive_big]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_big]],
				['shopId'] = [[explosive_big]],
				['loops'] = 0,
				['mult'] = 1,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	},
	[21] = {
		['id'] = 32,
		['imageServerFile'] = [[banking_storage]],
		['methodList'] = {
			[1] = {
				[1] = [[explosive_big]],
				[2] = true,
				['sound'] = [[explosion]],
				['imageFile'] = [[explosive_big]],
				['shopId'] = [[explosive_big]],
				['loops'] = 0,
				['mult'] = 1,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	},
	[22] = {
		['id'] = 40,
		['imageServerFile'] = [[emba_door]],
		['methodList'] = {
			[1] = {
				[1] = [[emba_herbicide]],
				[2] = true,
				['sound'] = [[spore]],
				['imageFile'] = [[emba_herbicide]],
				['spendTime'] = 15,
				['loops'] = 0,
				['mult'] = 1,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	},
	[23] = {
		['id'] = 41,
		['imageServerFile'] = [[emba_door2]],
		['methodList'] = {
			[1] = {
				[1] = [[emba_suit_tag]],
				['sound'] = [[spore]],
				['spendTime'] = 15,
				['imageFile'] = [[emba_suit1]],
				['energy'] = 20,
				['loops'] = 0,
				['mult'] = 1,
				['x'] = 0,
				['y'] = 0.35
			}
		}
	}
}
