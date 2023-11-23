return {
-- ================ CUSTOM
	{
		id = "agw_fem_mercenary",
		name = "Mercenary",
		description = "Mercenary i hired.",
		imageFile = "agw_fem_mer",
		notDrop = true,
		tagList = { "not_package", "important_tag", "category_quest" },
		battleUnitList = {
			{ "agw_mercer_sniper", 1 },
			{ "agw_mercer_sniper", 30 },
			{ "agw_mercer_sniper", 80 },
		},
		events = {
			use = {
				name = "Dismiss",
				spendTime = 1,
				need = {
					{ "agw_fem_mercenary", 1, true }
				},
			},
		},
	},
	{
		id = "agw_male_mercenary",
		name = "Mercenary",
		description = "Mercenary i hired.",
		imageFile = "agw_male_mer",
		notDrop = true,
		tagList = { "not_package", "important_tag", "category_quest" },
		battleUnitList = {
			{ "agw_mercer_assault", 1 },
			{ "agw_mercer_assault", 30 },
			{ "agw_mercer_assault", 80 },
		},
		events = {
			use = {
				name = "Dismiss",
				spendTime = 1,
				need = {
					{ "agw_male_mercenary", 1, true }
				},
			},
		},
	},
	{
		id = "npc_engineer",
		tagList = { "category_quest", "npc" },
		notDrop = true,
	},
	
-- ================ ORIGO
	{
		imageFile = "grave",
		alwaysOnDrop = true,
		name = strings.grave.name,
		id = "bloody_traces",
		events = {
			craft = {
				name = strings.events.destroy,
				need = {
					{ "bloody_traces", 1, true },
				},
				spendTime = 30,
			},
		},
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "pharmacy_note", 1, true },
				},
				give = {
					{ "pharmacy_note_read", 1 },
				},
			},
		},
		id = "pharmacy_note",
		readText = strings.pharmacy_note.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		name = strings.pharmacy_note.name ..' '.. strings.document_read,
		onlyOne = true,
		tagList = { "category_quest" },
		id = "pharmacy_note_read",
		readText = strings.pharmacy_note.text,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "evacuation_schedule", 1, true },
				},
				give = {
					{ "evacuation_schedule_read", 1 },
				},
			},
		},
		id = "evacuation_schedule",
		readText = strings.evacuation_schedule.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		name = strings.evacuation_schedule.name ..' '.. strings.document_read,
		onlyOne = true,
		tagList = { "category_quest" },
		id = "evacuation_schedule_read",
		readText = strings.evacuation_schedule.text,
	},
	{
		imageFile = "page",
		notDrop = true,
		onlyOne = true,
		readText = strings.officer_dairy.text,
		tagList = { "category_quest" },
		id = "officer_dairy",
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "newspaper1", 1, true },
				},
				give = {
					{ "newspaper1_read", 1 },
				},
			},
		},
		id = "newspaper1",
		readText = strings.newspaper1.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		name = strings.newspaper1.name ..' '.. strings.document_read,
		onlyOne = true,
		tagList = { "category_quest" },
		id = "newspaper1_read",
		readText = strings.newspaper1.text,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "notes5", 1, true },
				},
				give = {
					{ "notes5_read", 1 },
				},
			},
		},
		id = "notes5",
		readText = strings.notes5.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.notes5.name ..' '.. strings.document_read,
		readText = strings.notes5.text,
		id = "notes5_read",
		onlyOne = true,
	},
	{
		imageFile = "film1",
		onlyOne = true,
		id = "video1_pre",
		notDrop = true,
		tagList = { "category_quest", "category_all" },
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		tagList = { "category_quest", "need_read", "category_all" },
		id = "video1",
		imageFile = "film1",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		events = {
			readNote = {
				name = strings.events.look,
				need = {
					{ "video1", 1, true },
				},
				give = {
					{ "video1_read", 1 },
				},
				showImage = "image/cutscene/photo.png",
			},
		},
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		tagList = { "category_quest" },
		imageFile = "film1",
		id = "video1_read",
		description = strings.video1.description,
		events = {
			readNote = {
				name = strings.events.look,
				showImage = "image/cutscene/photo.png",
			},
		},
		onlyOne = true,
		name = strings.video1.name ..' '.. strings.document_seen,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "med_card1", 1, true },
				},
				give = {
					{ "med_card1_read", 1 },
				},
			},
		},
		id = "med_card1",
		readText = strings.med_card1.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.med_card1.name ..' '.. strings.document_read,
		readText = strings.med_card1.text,
		id = "med_card1_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "ment_diary", 1, true },
				},
				give = {
					{ "ment_diary_read", 1 },
				},
			},
		},
		id = "ment_diary",
		readText = strings.ment_diary.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.ment_diary.name ..' '.. strings.document_read,
		readText = strings.ment_diary.text,
		id = "ment_diary_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "patient_diary", 1, true },
				},
				give = {
					{ "patient_diary_read", 1 },
				},
			},
		},
		id = "patient_diary",
		readText = strings.patient_diary.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.patient_diary.name ..' '.. strings.document_read,
		readText = strings.patient_diary.text,
		id = "patient_diary_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		tagList = {
			"category_quest",
			"quest_dictophone",
			"need_read",
			"category_all",
		},
		id = "doctor_diary_unplug",
		imageFile = "dictophone",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		events = {
			use = {
				name = strings.events.load,
				need = {
					{ "doctor_diary_unplug", 1, true },
				},
				give = {
					{ "doctor_diary", 1, 0 },
				},
			},
		},
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		comboImageY = 0,
		comboImageAlpha = 1,
		notDrop = true,
		readText = strings.doctor_diary.text,
		id = "doctor_diary",
		events = {
			readNote = {
				name = strings.events.listen,
				need = {
					{ "doctor_diary", 1, true },
				},
				give = {
					{ "doctor_diary_read", 1 },
				},
			},
		},
		onlyOne = true,
		imageFile = "dictophone",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = {
			"category_quest",
			"need_read",
			"quest_dictophone",
			"category_all",
		},
		comboImageX = -0.25,
		readName = strings.events.listen,
	},
	{
		notDrop = true,
		tagList = { "category_quest", "quest_dictophone" },
		imageFile = "dictophone",
		id = "doctor_diary_read",
		name = strings.doctor_diary.name ..' '.. strings.document_listened,
		readText = strings.doctor_diary.text,
		onlyOne = true,
		readName = strings.events.listen,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "elista_doctor_diary", 1, true },
				},
				give = {
					{ "elista_doctor_diary_read", 1 },
				},
			},
		},
		id = "elista_doctor_diary",
		readText = strings.elista_doctor_diary.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.elista_doctor_diary.name ..' '.. strings.document_read,
		readText = strings.elista_doctor_diary.text,
		id = "elista_doctor_diary_read",
		onlyOne = true,
	},
	{
		imageFile = "telegram",
		onlyOne = true,
		id = "telegram",
		notDrop = true,
		tagList = { "category_quest" },
	},
	{
		alwaysOnDrop = true,
		onlyOne = true,
		id = "note_skeleton",
		weight = 12000,
		tagList = { "not_package", "important_tag" },
		name = strings.human_skeleton.name,
		imageFile = "skeleton1",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.3,
		events = {
			craft1 = {
				name = strings.events.loot,
				need = {
					{ "note_skeleton", 1, true },
				},
				spendTime = 20,
				give = {
					{ "doctor_diary2", 1 },
					{ "human_skeleton", 1 },
				},
			},
		},
		comboImageX = -0.35,
		comboImageY = -0.26,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "doctor_diary2", 1, true },
				},
				give = {
					{ "doctor_diary2_read", 1 },
				},
			},
		},
		id = "doctor_diary2",
		readText = strings.doctor_diary2.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.doctor_diary2.name ..' '.. strings.document_read,
		readText = strings.doctor_diary2.text,
		id = "doctor_diary2_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "diary_prisoner_doctor", 1, true },
				},
				give = {
					{ "diary_prisoner_doctor_read", 1 },
				},
			},
		},
		id = "diary_prisoner_doctor",
		readText = strings.diary_prisoner_doctor.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.diary_prisoner_doctor.name ..' '.. strings.document_read,
		readText = strings.diary_prisoner_doctor.text,
		id = "diary_prisoner_doctor_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "letter_to_Tula", 1, true },
				},
				give = {
					{ "letter_to_Tula_read", 1 },
				},
			},
		},
		id = "letter_to_Tula",
		readText = strings.letter_to_Tula.text,
		imageFile = "letter",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "letter",
		tagList = { "category_quest" },
		name = strings.letter_to_Tula.name ..' '.. strings.document_read,
		readText = strings.letter_to_Tula.text,
		id = "letter_to_Tula_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "shashkovs_letter", 1, true },
				},
				give = {
					{ "shashkovs_letter_read", 1 },
				},
			},
		},
		tagList = { "category_quest", "need_read", "quest_shashkovs" },
		readText = strings.shashkovs_letter.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "shashkovs_letter",
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		id = "shashkovs_letter_read",
		name = strings.shashkovs_letter.name ..' '.. strings.document_read,
		readText = strings.shashkovs_letter.text,
		tagList = { "category_quest", "quest_shashkovs" },
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest", "quest_patients_list", "need_read" },
		comboImageY = 0,
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "listOfPatiences",
		comboImageX = -0.25,
		events = {
			craft = {
				need = {
					{ "listOfPatiences", 1, true },
				},
				needQuestState = {
					{ "familyMatters", 11, ">=" },
				},
				name = strings.events.read,
				give = {
					{ "listOfPatiencesReaded", 1 },
				},
				spendTime = 30,
			},
		},
	},
	{
		id = "listOfPatiencesReaded",
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest", "quest_patients_list" },
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "diary_sasha1", 1, true },
				},
				give = {
					{ "diary_sasha1_read", 1 },
				},
			},
		},
		id = "diary_sasha1",
		readText = strings.diary_sasha1.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.diary_sasha1.name ..' '.. strings.document_read,
		readText = strings.diary_sasha1.text,
		id = "diary_sasha1_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "diary_sasha2", 1, true },
				},
				give = {
					{ "diary_sasha2_read", 1 },
				},
			},
		},
		id = "diary_sasha2",
		readText = strings.diary_sasha2.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.diary_sasha2.name ..' '.. strings.document_read,
		readText = strings.diary_sasha2.text,
		id = "diary_sasha2_read",
		onlyOne = true,
	},
	{
		comboImageAlpha = 1,
		notDrop = true,
		onlyOne = true,
		events = {
			readNote = {
				name = strings.events.read,
				need = {
					{ "diary_sasha", 1, true },
				},
				give = {
					{ "diary_sasha_read", 1 },
				},
			},
		},
		id = "diary_sasha",
		readText = strings.diary_sasha.text,
		imageFile = "page",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "need_read" },
		comboImageX = -0.25,
		comboImageY = 0,
	},
	{
		notDrop = true,
		imageFile = "page",
		tagList = { "category_quest" },
		name = strings.diary_sasha.name ..' '.. strings.document_read,
		readText = strings.diary_sasha.text,
		id = "diary_sasha_read",
		onlyOne = true,
	},
	{
		id = "npc_teacher",
		notDrop = true,
		imageFile = "npc_default_woman",
		tagList = { "category_quest", "npc" },
	},
	{
		tagList = { "category_quest", "npc" },
		id = "npc_vet",
		notDrop = true,
	},
	{
		id = "npc_radioman",
		notDrop = true,
		imageFile = "npc_def_male",
		tagList = { "category_quest", "npc" },
	},
	{
		id = "npc_watchmaker",
		notDrop = true,
		imageFile = "npc_def_male",
		tagList = { "category_quest", "npc" },
	},
	{
		id = "npc_irkutsk_man",
		notDrop = true,
		imageFile = "npc_def_male",
		tagList = { "category_quest", "npc" },
	},
	{
		notDrop = true,
		name = strings.city.briansk_varia,
		tagList = { "category_quest", "npc" },
		id = "npc_varya",
		npc = "varya",
	},
	{
		npc = "spiridon",
		id = "npc_spiridon",
		notDrop = true,
		tagList = { "category_quest", "npc" },
	},
	{
		imageFile = "npc_sasha",
		name = strings.sashaInjured,
		id = "sashaInjured_0",
		tagList = { "category_quest", "npc" },
		notDrop = true,
	},
	{
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured,
		events = {
			onehourpassed = {
				depreciation = 2.0833333333333,
			},
			craft = {
				depreciation = 100,
				need = {
					{ "bint", 5, true },
					{ "fireplace", 1 },
					{ "hovel", 1 },
				},
				spendTime = 15,
				name = strings.events.bandage,
			},
			broke = {
				give = {
					{ "sashaInjured_2", 1, 0 },
				},
			},
		},
		notDepreciation = true,
		id = "sashaInjured_1",
	},
	{
		description = strings.sashaInjured_13.description,
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured_13.name,
		events = {
			onehourpassed = {
				depreciation = 50,
			},
			broke = {
				give = {
					{ "sashaInjured_3", 1, 0 },
				},
			},
		},
		id = "sashaInjured_2",
		notDepreciation = true,
	},
	{
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured,
		events = {
			onehourpassed = {
				depreciation = 2.0833333333333,
			},
			craft = {
				depreciation = 100,
				need = {
					{ "bint", 5, true },
					{ "fireplace", 1 },
					{ "hovel", 1 },
				},
				spendTime = 15,
				name = strings.events.bandage,
			},
			broke = {
				give = {
					{ "sashaInjured_4", 1, 0 },
				},
			},
		},
		notDepreciation = true,
		id = "sashaInjured_3",
	},
	{
		description = strings.sashaInjured_13.description,
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured_13.name,
		events = {
			onehourpassed = {
				depreciation = 25,
			},
			broke = {
				give = {
					{ "sashaInjured_5", 1, 0 },
				},
			},
		},
		id = "sashaInjured_4",
		notDepreciation = true,
	},
	{
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured,
		events = {
			onehourpassed = {
				depreciation = 0.83333333333333,
			},
			craft = {
				depreciation = 100,
				need = {
					{ "edible_food", 1, true },
					{ "fireplace", 1 },
					{ "hovel", 1 },
				},
				spendTime = 15,
				name = strings.events.feed,
			},
			broke = {
				give = {
					{ "sashaInjured_speek", 1, 0 },
				},
			},
		},
		notDepreciation = true,
		id = "sashaInjured_5",
	},
	{
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		npc = "sasha",
		id = "sashaInjured_speek",
		notDepreciation = true,
		name = strings.sashaInjured,
	},
	{
		description = strings.sashaInjured_13.description,
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured_13.name,
		events = {
			onehourpassed = {
				depreciation = 4.1666666666667,
			},
			broke = {
				give = {
					{ "sashaInjured_7", 1, 0 },
				},
			},
		},
		id = "sashaInjured_6",
		notDepreciation = true,
	},
	{
		tagList = { "category_quest", "npc" },
		imageFile = "npc_sasha",
		alwaysOnDrop = true,
		name = strings.sashaInjured,
		events = {
			onehourpassed = {
				depreciation = 0.83333333333333,
			},
			craft = {
				depreciation = 100,
				need = {
					{ "edible_food", 1, true },
					{ "fireplace", 1 },
					{ "hovel", 1 },
				},
				spendTime = 1,
				name = strings.events.feed,
			},
			broke = {
				give = {
					{ "sashaInjured_speek", 1, 0 },
				},
			},
		},
		notDepreciation = true,
		id = "sashaInjured_7",
	},
	{
		id = "kitten",
		tagList = { "category_quest" },
	},
	{
		id = "tshirt_boy",
		imageFile = "tshort",
		tagList = { "category_quest" },
	},
	{
		tagList = { "category_quest" },
		id = "boy",
		notDrop = true,
	},
	{
		id = "virus",
		tagList = { "category_quest" },
	},
	{
		id = "flowers",
		tagList = { "category_tools" },
	},
	{
		onlyOne = true,
		id = "photo_album",
		notDrop = true,
		tagList = { "category_quest" },
	},
	{
		tagList = { "category_quest" },
		id = "chickens",
		notDrop = true,
	},
	{
		id = "quest_wolf",
		notDrop = true,
		imageFile = "wolfling",
		tagList = { "category_quest" },
	},
	{
		id = "analgin",
		tagList = { "category_quest" },
	},
	{
		id = "monster_head",
		notDrop = true,
		imageFile = "fish_corpse",
		tagList = { "category_quest" },
	},
	{
		id = "bear_skin",
		notDrop = true,
		imageFile = "bear_corpse",
		tagList = { "category_quest" },
	},
	{
		onlyOne = true,
		id = "hand_pump",
		notDrop = true,
		tagList = { "category_quest" },
	},
	{
		onlyOne = 30,
		id = "pelenka",
		tagList = { "category_quest" },
	},
	{
		onlyOne = 5,
		id = "dichlorvos",
		tagList = { "category_quest" },
	},
	{
		onlyOne = 50,
		id = "oakum",
		tagList = { "category_quest" },
	},
	{
		onlyOne = 10,
		id = "pen",
		tagList = { "category_quest" },
	},
	{
		onlyOne = 50,
		id = "plain_paper",
		tagList = { "category_quest" },
	},
	{
		onlyOne = true,
		id = "electro_engine_quest",
		imageFile = "electro_engine",
		tagList = { "category_quest" },
	},
	{
		alwaysOnDrop = true,
		comboImageAlpha = 1,
		id = "bachok",
		comboImageY = 0,
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		tagList = { "category_quest", "category_all" },
		comboImageX = -0.25,
		events = {
			craft = {
				name = strings.events.bachok1,
				need = {
					{ "bachok", 1, true },
					{ "video1_pre", 1, true },
				},
				give = {
					{ "bachok2", 1 },
				},
			},
		},
	},
	{
		alwaysOnDrop = true,
		comboImageAlpha = 1,
		comboImageY = 0,
		tagList = { "category_quest", "category_all" },
		imageFile = "bachok",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "bachok2",
		comboImageX = -0.25,
		events = {
			craft = {
				name = strings.events.bachok2,
				need = {
					{ "bachok2", 1, true },
					{ "photo_melt1", 1, true },
				},
				give = {
					{ "bachok3", 1 },
				},
			},
		},
	},
	{
		alwaysOnDrop = true,
		comboImageAlpha = 1,
		comboImageY = 0,
		tagList = { "category_quest", "category_all" },
		imageFile = "bachok",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "bachok3",
		comboImageX = -0.25,
		events = {
			craft = {
				name = strings.events.bachok3,
				need = {
					{ "bachok3", 1, true },
					{ "photo_melt2", 1, true },
				},
				give = {
					{ "bachok4", 1 },
				},
			},
		},
	},
	{
		alwaysOnDrop = true,
		comboImageAlpha = 1,
		comboImageY = 0,
		tagList = { "category_quest", "category_all" },
		imageFile = "bachok",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "bachok4",
		comboImageX = -0.25,
		events = {
			craft = {
				name = strings.events.bachok4,
				need = {
					{ "bachok4", 1, true },
					{ "bottled_water", 1, true },
				},
				give = {
					{ "video1", 1 },
				},
			},
		},
	},
	{
		tagList = { "category_quest", "category_all" },
		id = "photo_melt1",
		alwaysOnDrop = true,
	},
	{
		tagList = { "category_quest", "category_all" },
		id = "photo_melt2",
		alwaysOnDrop = true,
	},
	{
		imageFile = "r17",
		onlyOne = true,
		id = "gray_spray",
		notDrop = true,
		tagList = { "category_quest" },
	},
	{
		imageFile = "safe",
		alwaysOnDrop = true,
		events = {
			craft = {
				isRandomItem = true,
				need = {
					{ "pogreb_a", 1, true },
				},
				name = strings.events.reveal,
				give = {
					{ "bottled_water", 10 },
					{ "beef_can", 5 },
					{ "stewed_meat", 1 },
					{ "marinated_vegetable", 1 },
					{ "flour", 5 },
					{ "coffee", 1 },
					{ "moonshine", 1 },
					{ "vodka", 1 },
					{ "wine", 1 },
					{ "washing_powder", 3 },
				},
				title = strings.world_event.open_pogreb.text,
			},
		},
		id = "pogreb_a",
		tagList = { "category_quest" },
	},
	{
		onlyOne = true,
		id = "wolf_tooth",
		notDrop = true,
		tagList = { "category_quest" },
	},
	{
		id = "smoke_bomb",
		tagList = { "category_quest" },
	},
	{
		id = "hazmat",
		tagList = { "category_quest" },
	},
	{
		id = "achievement_ledokol",
		tagList = { "category_quest" },
	},
	{
		id = "achievement_nuclear",
		tagList = { "category_quest" },
	},
	{
		tagList = { "category_quest" },
		id = "chernobil_map",
		imageFile = "stash_map",
		events = {
			craft = {
				name = strings.menu.quest.goToQuest,
				spendTime = 1,
				action = function()
					main.interface.closeAll(main.interface)
					main.map.moveArrow(main.map, { x = 1.007, y = 3.5716 })					
				end,
			},
		},
	},
	{
		tagList = { "category_component", "important_tag" },
		weight = 20000000,
		id = "reactor_part",
	},
	{
		onlyOne = true,
		id = "sashas_doll",
		notDrop = true,
		tagList = { "category_quest" },
	},
	{
		alwaysOnDrop = true,
		imageFile = "ptrk",
		comboImageX = -0.3,
		events = {
			craft = {
				name = strings.events.assemble,
				need = {
					{ "ptrk_broken", 1, true },
					{ "npc_spiridon", 1 },
				},
				spendTime = 60,
				give = {
					{ "ptrk", 1, 0 },
				},
			},
		},
		comboImageY = -0.35,
		comboImageFile = "combo/icon_broken",
		comboImageSize = 0.3,
		id = "ptrk_broken",
		weight = 19000,
		tagList = { "category_quest" },
	},
	{
		id = "ptrk",
		notDrop = true,
		weight = 19000,
		tagList = { "category_quest" },
	},
	{
		id = "keys",
		tagList = { "category_quest" },
	},
	{
		id = "cigarette",
		tagList = { "category_quest" },
	},
	{
		id = "cigarette_fire",
		tagList = { "category_quest" },
	},
	{
		alwaysOnDrop = true,
		comboImageAlpha = 0.75,
		imageFile = "forge",
		id = "forge_place",
		comboImageY = 0.25,
		comboImageFile = "combo/broken",
		comboImageSize = 0.5,
		tagList = { "category_quest" },
		comboImageX = -0.25,
		events = {
			craft = {
				name = strings.events.build,
				need = {
					{ "forge_place", 1, true },
					{ "metal_plate", 50, true },
					{ "firebrick", 30, true },
					{ "cement", 1, true },
					{ "water_pipe", 2, true },
					{ "coal", 85, true },
				},
				spendTime = 180,
				give = {
					{ "smeltery", 1, 0 },
				},
			},
		},
	},
	{
		imageFile = "forge_on",
		alwaysOnDrop = true,
		events = {
		},
		id = "forge_of_ignat",
		tagList = { "category_tools", "craft_forge", "category_quest" },
	},
	{
		notDrop = true,
		imageFile = "quest_crate",
		events = {
			craft = {
				isRandomItem = true,
				need = {
					{ "take_stash_crate", 1, true },
				},
				itemExplosion = true,
				setQuestKey = {
					{ "failed", 1 },
				},
				chestId = "quest_stash_crate",
				name = strings.events.open,
				spendTime = 10,
				barQuestId = "take_stash",
			},
		},
		comboImageY = -0.28,
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "take_stash_crate",
		comboImageX = 0.28,
		tagList = { "important_tag", "category_all", "category_quest" },
	},
	{
		notDrop = true,
		imageFile = "quest_crate",
		events = {
			craft = {
				isRandomItem = true,
				need = {
					{ "place_stash_crate", 1, true },
				},
				itemExplosion = true,
				setQuestKey = {
					{ "failed", 1 },
				},
				chestId = "quest_stash_crate",
				name = strings.events.open,
				spendTime = 10,
				barQuestId = "place_stash",
			},
		},
		comboImageY = -0.28,
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "place_stash_crate",
		comboImageX = 0.28,
		tagList = { "important_tag", "category_all", "category_quest" },
	},
	{
		notDrop = true,
		imageFile = "quest_crate",
		tagList = {
			"not_package",
			"important_tag",
			"category_all",
			"category_quest",
		},
		comboImageY = -0.28,
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "catch_thief_crate",
		comboImageX = 0.28,
		weight = 10000,
	},
	{
		notDrop = true,
		imageFile = "quest_crate",
		tagList = {
			"not_package",
			"important_tag",
			"category_all",
			"category_quest",
		},
		comboImageY = -0.28,
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "construction_team_crate",
		comboImageX = 0.28,
		weight = 10000,
	},
	{
		tagList = { "important_tag", "category_all", "category_quest" },
		notDrop = true,
		imageFile = "quest_crate",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "supply_crate",
		comboImageX = 0.28,
		comboImageY = -0.28,
	},
	{
		tagList = { "important_tag", "category_all", "category_quest" },
		notDrop = true,
		imageFile = "quest_crate",
		comboImageFile = "combo/icon_attention",
		comboImageSize = 0.25,
		id = "delivery_crate",
		comboImageX = 0.28,
		comboImageY = -0.28,
	},
	{
		imageFile = "npc_woman1",
		notDrop = true,
		id = "passenger",
		battleUnitList = {
			{ "passenger", 1 },
			{ "passenger2", 40 },
			{ "passenger3", 60 },
			{ "passenger4", 80 },
		},
		tagList = { "not_package", "important_tag", "category_quest" },
	},
	{
		imageFile = "npc_male2",
		tagList = { "not_package", "important_tag", "category_quest" },
		name = strings.scientist,
		id = "passenger_scientist",
		notDrop = true,
		battleUnitList = {
			{ "passenger_scientist_3", 1 },
			{ "passenger_scientist_4", 30 },
			{ "passenger_scientist_5", 40 },
			{ "passenger_scientist_6", 50 },
			{ "passenger_scientist_7", 60 },
			{ "passenger_scientist_8", 70 },
			{ "passenger_scientist_9", 80 },
			{ "passenger_scientist_10", 90 },
		},
	},
	{
		imageFile = "human_corpse",
		notDrop = true,
		id = "comrade_corpse",
		weight = 80000,
		tagList = {
			"not_package",
			"important_tag",
			"category_all",
			"category_quest",
			"comrade_stuff",
		},
	},
	{
		imageFile = "quest_crate",
		notDrop = true,
		id = "comrade_crate",
		weight = 100000,
		tagList = {
			"not_package",
			"important_tag",
			"category_all",
			"category_quest",
			"comrade_stuff",
		},
	},
	{
		rank = 5,
		description = strings.base_ticket_desc,
		isBaseTicket = true,
		id = "base_ticket",
		name = strings.base_ticket,
		notDrop = true,
		events = {
			use2 = {
				need = {
					{ "base_ticket", 1, true },
				},
				isTeleportNearBase = true,
				name = strings.teleport,
				errorTextBiome = strings.availableOnlyCamp,
				spendTime = 120,
				needArea = {
					{ "areaType" },
				},
			},
			use = {
				name = strings.viewOnMap,
				spendTime = 1,
				isTargetNearBase = true,
			},
		},
		tagList = { "not_package", "important_tag" },
	},
}