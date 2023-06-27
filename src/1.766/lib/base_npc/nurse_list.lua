return {
	[1] = {
		['id'] = [[nurse_default]],
		['craftList'] = {
			[1] = {
				['id'] = 1,
				['isHealHp'] = true,
				['image'] = [[nurse_hp]],
				['name'] = [[Restore health]],
				['character'] = {
					['hp'] = 1000
				},
				['isStateLimit'] = true
			},
			[2] = {
				['id'] = 2,
				['image'] = [[nurse_radiation]],
				['isHealRadiation'] = true,
				['character'] = {
					['radiation'] = -1000
				},
				['name'] = [[Decontaminate]]
			},
			[3] = {
				['id'] = 3,
				['image'] = [[nurse_disease]],
				['name'] = [[Cure all diseases]],
				['removeDisease'] = {
					[1] = {
						[1] = [[debuff]]
					}
				},
				['isHealDebuff'] = true
			}
		}
	}
}
