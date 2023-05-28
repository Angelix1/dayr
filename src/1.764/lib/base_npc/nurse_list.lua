return {
	[1] = {
		['craftList'] = {
			[1] = {
				['image'] = [[nurse_hp]],
				['character'] = {
					['hp'] = 1000
				},
				['isStateLimit'] = true,
				['name'] = [[Restore health]],
				['isHealHp'] = true,
				['id'] = 1
			},
			[2] = {
				['isHealRadiation'] = true,
				['image'] = [[nurse_radiation]],
				['character'] = {
					['radiation'] = -1000
				},
				['name'] = [[Decontaminate]],
				['id'] = 2
			},
			[3] = {
				['image'] = [[nurse_disease]],
				['isHealDebuff'] = true,
				['removeDisease'] = {
					[1] = {
						[1] = [[debuff]]
					}
				},
				['name'] = [[Cure all diseases]],
				['id'] = 3
			}
		},
		['id'] = [[nurse_default]]
	}
}
