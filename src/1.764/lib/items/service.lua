return {
	[1] = {
		['rank'] = 3,
		['id'] = [[ad_tv]],
		['events'] = {
			['craft1'] = {
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
end,
				['spendTime'] = 1
			}
		},
		['tagList'] = {
			[1] = [[category_main]],
			[2] = [[decay_6m]]
		},
		['alwaysOnDrop'] = true
	},
	[2] = {
		['name'] = [[Premium]],
		['rank'] = 5,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[premium]],
		['imageFile'] = [[premium_chest]]
	},
	[3] = {
		['position'] = 0,
		['rank'] = 5,
		['caps'] = true,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[shop]],
			[2] = [[not_package]]
		},
		['id'] = [[caps]]
	},
	[4] = {
		['rank'] = 3,
		['currencyIconFile'] = [[black_ruble]],
		['notDrop'] = true,
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[black_ruble]]
	},
	[5] = {
		['rank'] = 3,
		['currencyIconFile'] = [[iron_nut]],
		['notDrop'] = true,
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[iron_nut]]
	},
	[6] = {
		['rank'] = 3,
		['currencyIconFile'] = [[ration_card]],
		['notDrop'] = true,
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[ration_card]]
	},
	[7] = {
		['name'] = [[Gold Coin]],
		['rank'] = 3,
		['notDrop'] = true,
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[halloween_coin]]
	},
	[8] = {
		['rank'] = 3,
		['notDrop'] = true,
		['id'] = [[halloween_soul]],
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[9] = {
		['name'] = [[Magic Ball]],
		['rank'] = 3,
		['isCurrency'] = true,
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		},
		['id'] = [[ny_balls]],
		['description'] = [[Miracles await you!]]
	},
	[10] = {
		['rank'] = 3,
		['notDrop'] = true,
		['id'] = [[ny_cookie]],
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[11] = {
		['rank'] = 3,
		['notDrop'] = true,
		['id'] = [[emba_disk]],
		['isCurrency'] = true,
		['tagList'] = {
			[1] = [[not_package]]
		}
	},
	[12] = {
		['name'] = [[Random item]],
		['addTags'] = {
			[1] = [[not_package]]
		},
		['image'] = [[image/interface/icon/icon_question.png]],
		['id'] = [[random_item]],
		['isRandomItem'] = true
	},
	[13] = {
		['imageFile'] = [[xp_boost_1]],
		['rank'] = 3,
		['singleDepreciation'] = true,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['id'] = [[xp_boost_1]]
	},
	[14] = {
		['imageFile'] = [[xp_boost_3]],
		['rank'] = 4,
		['singleDepreciation'] = true,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['id'] = [[xp_boost_3]]
	},
	[15] = {
		['imageFile'] = [[xp_boost_7]],
		['rank'] = 5,
		['singleDepreciation'] = true,
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[not_package]]
		},
		['id'] = [[xp_boost_7]]
	},
	[16] = {
		['name'] = [[Glue or insulating tape]],
		['weight'] = 50,
		['rank'] = 2,
		['addTags'] = {
			[1] = [[glue_tag]],
			[2] = [[not_package]]
		},
		['costAfterDeath'] = 5,
		['template'] = [[component]],
		['id'] = [[glue_tape]],
		['isTagIcon'] = true,
		['craftRecipeId'] = [[glue_bone]]
	},
	[17] = {
		['name'] = [[Experience]],
		['image'] = [[image/interface/icon/xp1.png]],
		['id'] = [[exp]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[18] = {
		['name'] = [[Level]],
		['isLevelOnIcon'] = true,
		['id'] = [[lvl]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[19] = {
		['name'] = [[Pet Experience]],
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_raven]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[20] = {
		['name'] = [[Pet Experience]],
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_wolf]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[21] = {
		['name'] = [[Pet Experience]],
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_pumpkin]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[22] = {
		['name'] = [[Pet Experience]],
		['image'] = [[image/interface/icon/xp2.png]],
		['id'] = [[exp_ally_polar_fox]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[23] = {
		['name'] = [[Good Deed Experience]],
		['image'] = [[image/interface/icon/icon_lab.png]],
		['id'] = [[exp_halloween]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[24] = {
		['name'] = [[Good Deed Experience]],
		['image'] = [[image/interface/icon/xp3.png]],
		['id'] = [[exp_new_year]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[25] = {
		['name'] = [[Biomutant Data]],
		['image'] = [[image/interface/icon/xp4.png]],
		['id'] = [[exp_emba]],
		['addTags'] = {
			[1] = [[not_package]]
		}
	},
	[26] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/arzamas.png]],
		['id'] = [[rep_arzamas]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[27] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/briansk.png]],
		['id'] = [[rep_briansk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[28] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/chelyabinsk.png]],
		['id'] = [[rep_chelyabinsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[29] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/irkutsk.png]],
		['id'] = [[rep_irkutsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[30] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/izhevsk.png]],
		['id'] = [[rep_izhevsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[31] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/kiev.png]],
		['id'] = [[rep_kiev]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[32] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/krasnoyarsk.png]],
		['id'] = [[rep_krasnoyarsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[33] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/kurgan.png]],
		['id'] = [[rep_kurgan]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[34] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/leningrad.png]],
		['id'] = [[rep_leningrad]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[35] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/magnitogorsk.png]],
		['id'] = [[rep_magnitogorsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[36] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/novosibirsk.png]],
		['id'] = [[rep_novosibirsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[37] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/olonec.png]],
		['id'] = [[rep_olonec]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[38] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/omsk.png]],
		['id'] = [[rep_omsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[39] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/rostov.png]],
		['id'] = [[rep_rostov]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[40] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/ryazan.png]],
		['id'] = [[rep_ryazan]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[41] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/surgut.png]],
		['id'] = [[rep_surgut]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[42] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/sverdlovsk.png]],
		['id'] = [[rep_sverdlovsk]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[43] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/tula.png]],
		['id'] = [[rep_tula]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[44] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/tver.png]],
		['id'] = [[rep_tver]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[45] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/tymen.png]],
		['id'] = [[rep_tymen]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	},
	[46] = {
		['name'] = [[Reputation]],
		['image'] = [[image/base_rep_icon/voronej.png]],
		['id'] = [[rep_voronej]],
		['addTags'] = {
			[1] = [[not_package]],
			[2] = [[service_tag]]
		}
	}
}
