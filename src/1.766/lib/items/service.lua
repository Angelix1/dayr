return {
	[1] = {
		['events'] = {
			['craft1'] = {
				['spendTime'] = 1,
				['name'] = [[Open]],
				['action'] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.ad
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "ad_tv"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "ad_info"
    L3_2.adObj = L0_2
    L1_2(L2_2, L3_2)
  end
end
			}
		},
		['rank'] = 3,
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[decay_6m]]
		},
		['id'] = [[ad_tv]]
	},
	[2] = {
		['id'] = [[premium]],
		['tagList'] = {
			[1] = [[not_package]]
		},
		['imageFile'] = [[premium_chest]],
		['name'] = [[Premium]],
		['rank'] = 5
	},
	[3] = {
		['rank'] = 5,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[shop]],
			[2] = [[not_package]]
		},
		['position'] = 0,
		['caps'] = true,
		['id'] = [[caps]]
	},
	[4] = {
		['rank'] = 3,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['currencyIconFile'] = [[black_ruble]],
		['isCurrency'] = true,
		['id'] = [[black_ruble]]
	},
	[5] = {
		['rank'] = 3,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['currencyIconFile'] = [[iron_nut]],
		['isCurrency'] = true,
		['id'] = [[iron_nut]]
	},
	[6] = {
		['rank'] = 3,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['currencyIconFile'] = [[ration_card]],
		['isCurrency'] = true,
		['id'] = [[ration_card]]
	},
	[7] = {
		['id'] = [[halloween_coin]],
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['isCurrency'] = true,
		['name'] = [[Gold Coin]],
		['rank'] = 3
	},
	[8] = {
		['rank'] = 3,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[halloween_soul]],
		['isCurrency'] = true
	},
	[9] = {
		['description'] = [[Miracles await you!]],
		['id'] = [[ny_balls]],
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['isCurrency'] = true,
		['name'] = [[Magic Ball]],
		['rank'] = 3
	},
	[10] = {
		['rank'] = 3,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[ny_cookie]],
		['isCurrency'] = true
	},
	[11] = {
		['rank'] = 3,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[emba_disk]],
		['isCurrency'] = true
	},
	[12] = {
		['id'] = [[random_item]],
		['image'] = [[image/interface/icon/icon_question.png]],
		['name'] = [[Random item]],
		['isRandomItem'] = true,
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[13] = {
		['rank'] = 3,
		['singleDepreciation'] = true,
		['imageFile'] = [[xp_boost_1]],
		['id'] = [[xp_boost_1]],
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		}
	},
	[14] = {
		['rank'] = 4,
		['singleDepreciation'] = true,
		['imageFile'] = [[xp_boost_3]],
		['id'] = [[xp_boost_3]],
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		}
	},
	[15] = {
		['rank'] = 5,
		['singleDepreciation'] = true,
		['imageFile'] = [[xp_boost_7]],
		['id'] = [[xp_boost_7]],
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		}
	},
	[16] = {
		['craftRecipeId'] = [[glue_bone]],
		['template'] = [[component]],
		['addTags'] = {
			[1] = [[glue_tag]],
			[2] = [[not_package]]
		},
		['id'] = [[glue_tape]],
		['costAfterDeath'] = 5,
		['rank'] = 2,
		['weight'] = 50,
		['name'] = [[Glue or insulating tape]],
		['isTagIcon'] = true
	},
	[17] = {
		['image'] = [[image/interface/icon/xp1.png]],
		['id'] = [[exp]],
		['name'] = [[Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[18] = {
		['isLevelOnIcon'] = true,
		['id'] = [[lvl]],
		['name'] = [[Level]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[19] = {
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_raven]],
		['name'] = [[Pet Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[20] = {
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_wolf]],
		['name'] = [[Pet Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[21] = {
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_pumpkin]],
		['name'] = [[Pet Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[22] = {
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_polar_fox]],
		['name'] = [[Pet Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[23] = {
		['image'] = [[image/interface/icon/icon_lab.png]],
		['id'] = [[exp_halloween]],
		['name'] = [[Good Deed Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[24] = {
		['image'] = [[image/interface/icon/xp3.png]],
		['id'] = [[exp_new_year]],
		['name'] = [[Good Deed Experience]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[25] = {
		['image'] = [[image/interface/icon/xp4.png]],
		['id'] = [[exp_emba]],
		['name'] = [[Biomutant Data]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[26] = {
		['image'] = [[image/base_rep_icon/arzamas.png]],
		['id'] = [[rep_arzamas]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[27] = {
		['image'] = [[image/base_rep_icon/briansk.png]],
		['id'] = [[rep_briansk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[28] = {
		['image'] = [[image/base_rep_icon/chelyabinsk.png]],
		['id'] = [[rep_chelyabinsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[29] = {
		['image'] = [[image/base_rep_icon/irkutsk.png]],
		['id'] = [[rep_irkutsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[30] = {
		['image'] = [[image/base_rep_icon/izhevsk.png]],
		['id'] = [[rep_izhevsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[31] = {
		['image'] = [[image/base_rep_icon/kiev.png]],
		['id'] = [[rep_kiev]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[32] = {
		['image'] = [[image/base_rep_icon/krasnoyarsk.png]],
		['id'] = [[rep_krasnoyarsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[33] = {
		['image'] = [[image/base_rep_icon/kurgan.png]],
		['id'] = [[rep_kurgan]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[34] = {
		['image'] = [[image/base_rep_icon/leningrad.png]],
		['id'] = [[rep_leningrad]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[35] = {
		['image'] = [[image/base_rep_icon/magnitogorsk.png]],
		['id'] = [[rep_magnitogorsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[36] = {
		['image'] = [[image/base_rep_icon/novosibirsk.png]],
		['id'] = [[rep_novosibirsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[37] = {
		['image'] = [[image/base_rep_icon/olonec.png]],
		['id'] = [[rep_olonec]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[38] = {
		['image'] = [[image/base_rep_icon/omsk.png]],
		['id'] = [[rep_omsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[39] = {
		['image'] = [[image/base_rep_icon/rostov.png]],
		['id'] = [[rep_rostov]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[40] = {
		['image'] = [[image/base_rep_icon/ryazan.png]],
		['id'] = [[rep_ryazan]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[41] = {
		['image'] = [[image/base_rep_icon/surgut.png]],
		['id'] = [[rep_surgut]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[42] = {
		['image'] = [[image/base_rep_icon/sverdlovsk.png]],
		['id'] = [[rep_sverdlovsk]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[43] = {
		['image'] = [[image/base_rep_icon/tula.png]],
		['id'] = [[rep_tula]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[44] = {
		['image'] = [[image/base_rep_icon/tver.png]],
		['id'] = [[rep_tver]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[45] = {
		['image'] = [[image/base_rep_icon/tymen.png]],
		['id'] = [[rep_tymen]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[46] = {
		['image'] = [[image/base_rep_icon/voronej.png]],
		['id'] = [[rep_voronej]],
		['name'] = [[Reputation]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	}
}
