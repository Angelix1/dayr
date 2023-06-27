return {
	[1] = {
		['alwaysOnDrop'] = true,
		['id'] = [[bloody_traces]],
		['imageFile'] = [[grave]],
		['events'] = {
			['craft'] = {
				['name'] = [[Destroy]],
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[bloody_traces]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['name'] = [[Grave]]
	},
	[2] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[pharmacy_note]],
		['readText'] = [[Attention, residents of Zapolyarny!<new_line>By order of the mayor's office, all shipments of medicine have been rerouted to the field hospital at the school. Medication will be provided in exchange for ration stamps. To get these ration stamps, please see the pharmacy manager.]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[pharmacy_note_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[pharmacy_note]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[3] = {
		['name'] = [[Note on the pharmacy counter (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[Attention, residents of Zapolyarny!<new_line>By order of the mayor's office, all shipments of medicine have been rerouted to the field hospital at the school. Medication will be provided in exchange for ration stamps. To get these ration stamps, please see the pharmacy manager.]],
		['id'] = [[pharmacy_note_read]]
	},
	[4] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[evacuation_schedule]],
		['readText'] = [[Train 004 (Zapolyarny - Murmansk) - 7:00, 29 Sept. 1984 <new_line><new_line>Train 005 (Zapolyarny - Murmansk) - 7:00, 1 Oct. 1984 <new_line><new_line>Train 006 (Zapolyarny - Murmansk) - 10:00, 2 Oct. 1984 <new_line><new_line>Train rosters will be posted on Sept. 19. <new_line>]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[evacuation_schedule_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[evacuation_schedule]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[5] = {
		['name'] = [[Evacuation Schedule (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[Train 004 (Zapolyarny - Murmansk) - 7:00, 29 Sept. 1984 <new_line><new_line>Train 005 (Zapolyarny - Murmansk) - 7:00, 1 Oct. 1984 <new_line><new_line>Train 006 (Zapolyarny - Murmansk) - 10:00, 2 Oct. 1984 <new_line><new_line>Train rosters will be posted on Sept. 19. <new_line>]],
		['id'] = [[evacuation_schedule_read]]
	},
	[6] = {
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[A lot of the pages are too damp to read, but you can make out a few things.<new_line><new_line>'November 1984, atomic bombs have been dropped on cities around the USSR. No one knows who started the fighting, but it doesn't matter anymore. Those who were on the military base managed to shelter in the bunker...'<new_line><new_line>'February 3, 1985 – We're running out of supplies. Our last generator has stopped working... (illegible) ...Volodya died. I won't last much longer. The boys want to search the dormitories, there could be medicines. I said no. The water level is neck-high, and it'll be no good for me if they get themselves killed. Pneumonia... (illegible)'<new_line><new_line>'February 7, 1985 – (illegible) are going out through the ventilation shaft and then south. God forbid, they're exposed for too long... (illegible) ...like family. Lyoshka has tears in his eyes. I even had to yell at him a little. They can cry when this is over, but if they fall apart now, they won't survive... (illegible)'<new_line><new_line>'February 8, 1985 – They're gone. I should... (illegible) ...sitting and watching me with its beady little eyes. As if it knows I'm about to die. And that it's going to be eating well when I do! Absolute vermin. Not if I get you first!']],
		['id'] = [[officer_dairy]]
	},
	[7] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[newspaper1]],
		['readText'] = [[July 27, 1984<new_line>WHEN'S OUR GAS COMING BACK?<new_line>The members of the civic organization 'Our Murmansk' issued an official demand to the town council: They want to know the reason for the fuel crisis. There are virtually no cars running in the streets of the city. Meanwhile, the activists of 'Healthy Lifestyle' are enjoying their triumph, (...)]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[newspaper1_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[newspaper1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[8] = {
		['name'] = [[Murmansky Vestnik' newspaper (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[July 27, 1984<new_line>WHEN'S OUR GAS COMING BACK?<new_line>The members of the civic organization 'Our Murmansk' issued an official demand to the town council: They want to know the reason for the fuel crisis. There are virtually no cars running in the streets of the city. Meanwhile, the activists of 'Healthy Lifestyle' are enjoying their triumph, (...)]],
		['id'] = [[newspaper1_read]]
	},
	[9] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[notes5]],
		['readText'] = [[November 11, 1984<new_line>Planes were sighted again. They bombed Murmansk, and they'll get to us soon. More injured were brought in, mostly with radiation burns. I'm the only medic left standing. But it doesn't matter, we're all going to die anyway!]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[notes5_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[notes5]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[10] = {
		['name'] = [[Orderly's diary (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[November 11, 1984<new_line>Planes were sighted again. They bombed Murmansk, and they'll get to us soon. More injured were brought in, mostly with radiation burns. I'm the only medic left standing. But it doesn't matter, we're all going to die anyway!]],
		['id'] = [[notes5_read]]
	},
	[11] = {
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[film1]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['id'] = [[video1_pre]]
	},
	[12] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]],
			[3] = [[category_all]]
		},
		['id'] = [[video1]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Watch]],
				['give'] = {
					[1] = {
						[1] = [[video1_read]],
						[2] = 1
					}
				},
				['showImage'] = [[image/cutscene/photo.png]],
				['need'] = {
					[1] = {
						[1] = [[video1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[film1]]
	},
	[13] = {
		['name'] = [[Film stock (watched)]],
		['events'] = {
			['readNote'] = {
				['name'] = [[Watch]],
				['showImage'] = [[image/cutscene/photo.png]]
			}
		},
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[film1]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['description'] = [[You can view this 8 mm film by holding it up to the light.]],
		['id'] = [[video1_read]]
	},
	[14] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[med_card1]],
		['readText'] = [[September 18, 1984<new_line>'The disease begins with coughing, weakness and fever. Symptoms of intoxication increase alongside dehydration and mental impairment. Death occurs after 3–5 days (within 24 hours in the worst case). The pathologists' findings don't provide any answers: lung, kidney, liver and heart failure... likely caused by an infectious disease.']],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[med_card1_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[med_card1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[15] = {
		['name'] = [[Hospital charts (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[September 18, 1984<new_line>'The disease begins with coughing, weakness and fever. Symptoms of intoxication increase alongside dehydration and mental impairment. Death occurs after 3–5 days (within 24 hours in the worst case). The pathologists' findings don't provide any answers: lung, kidney, liver and heart failure... likely caused by an infectious disease.']],
		['id'] = [[med_card1_read]]
	},
	[16] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[ment_diary]],
		['readText'] = [[October 3, 1984<new_line>The phone won't stop ringing, but nobody has time to answer. There are only five left in the department, and most of them are losing their minds. I'm not sure that I'll hold onto my sanity or my life. This really is the apocalypse!<new_line>Today our people rioted again, they are becoming crazier by the day. Broken shop windows and wrecked cars are everywhere, looters are running rampant – the situation is getting messier every day. And there's no way we can stop it now: all our requests for help from other departments have been ignored. I'm afraid the situation is similar in neighboring towns.<new_line>And nobody knows what the hell is going on! People are dying, and the doctors can't explain it. The newspapers are going on about some mystery virus... The world has gone totally mad!]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[ment_diary_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[ment_diary]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[17] = {
		['name'] = [[Police officer's diary (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[October 3, 1984<new_line>The phone won't stop ringing, but nobody has time to answer. There are only five left in the department, and most of them are losing their minds. I'm not sure that I'll hold onto my sanity or my life. This really is the apocalypse!<new_line>Today our people rioted again, they are becoming crazier by the day. Broken shop windows and wrecked cars are everywhere, looters are running rampant – the situation is getting messier every day. And there's no way we can stop it now: all our requests for help from other departments have been ignored. I'm afraid the situation is similar in neighboring towns.<new_line>And nobody knows what the hell is going on! People are dying, and the doctors can't explain it. The newspapers are going on about some mystery virus... The world has gone totally mad!]],
		['id'] = [[ment_diary_read]]
	},
	[18] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[patient_diary]],
		['readText'] = [[October 2, 1984<new_line>My fever is increasing... My doctor promises that I'll be all right. But he doesn't look confident, and what's worse, I don't think he cares. Nobody cares... There is only one nurse in our unit, we're out of drugs.<new_line>The wards are full of patients, and dozens of us die every day. I still don't know what's happened to my family. I can't walk without anyone's help, and nobody will answer my questions. I heard a doctor talking about the spread of an infection. Our fate has already been sealed.<new_line>I see all these suffering people, they've lost last hope. I'm not even sure that it's all real... I'm losing my mind.]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[patient_diary_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[patient_diary]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[19] = {
		['name'] = [[Patient's diary (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[October 2, 1984<new_line>My fever is increasing... My doctor promises that I'll be all right. But he doesn't look confident, and what's worse, I don't think he cares. Nobody cares... There is only one nurse in our unit, we're out of drugs.<new_line>The wards are full of patients, and dozens of us die every day. I still don't know what's happened to my family. I can't walk without anyone's help, and nobody will answer my questions. I heard a doctor talking about the spread of an infection. Our fate has already been sealed.<new_line>I see all these suffering people, they've lost last hope. I'm not even sure that it's all real... I'm losing my mind.]],
		['id'] = [[patient_diary_read]]
	},
	[20] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[quest_dictophone]],
			[3] = [[need_read]],
			[4] = [[category_all]]
		},
		['id'] = [[doctor_diary_unplug]],
		['onlyOne'] = true,
		['events'] = {
			['use'] = {
				['name'] = [[Load]],
				['give'] = {
					[1] = {
						[1] = [[doctor_diary]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[doctor_diary_unplug]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[dictophone]]
	},
	[21] = {
		['comboImageSize'] = 0.25,
		['readName'] = [[Listen]],
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]],
			[3] = [[quest_dictophone]],
			[4] = [[category_all]]
		},
		['id'] = [[doctor_diary]],
		['readText'] = [[October 13, 1984<new_line>It worked! Three patients in the early stages of the disease have shown improvement! With a little more work, we'll be able to find a treatment for the later stages too.<new_line>But I don't have much time. Mom wrote to me: she's feeling weak and has started to cough. I need to get to her in Novgorod while there's still time to help her.<new_line>I left a copy of my notes for my colleagues. I hope they'll be able to save somebody. From Novgorod, I'll head on to Moscow, present my results and get the production of the drug up and running.<new_line>We have a glimmer of hope.]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Listen]],
				['give'] = {
					[1] = {
						[1] = [[doctor_diary_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[doctor_diary]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[dictophone]]
	},
	[22] = {
		['name'] = [[Recorder (doctor's diary) (listened)]],
		['readName'] = [[Listen]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[dictophone]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[quest_dictophone]]
		},
		['readText'] = [[October 13, 1984<new_line>It worked! Three patients in the early stages of the disease have shown improvement! With a little more work, we'll be able to find a treatment for the later stages too.<new_line>But I don't have much time. Mom wrote to me: she's feeling weak and has started to cough. I need to get to her in Novgorod while there's still time to help her.<new_line>I left a copy of my notes for my colleagues. I hope they'll be able to save somebody. From Novgorod, I'll head on to Moscow, present my results and get the production of the drug up and running.<new_line>We have a glimmer of hope.]],
		['id'] = [[doctor_diary_read]]
	},
	[23] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[elista_doctor_diary]],
		['readText'] = [[October 17, 1984<new_line>At last, we got some good news! They've found a cure for this awful disease in Leningrad!<new_line>We waited for a doctor to come with the medicine, but she never arrived. Everyone who had gone out to look for her didn't come back. And now I feel it too... The incubation period is over, now the disease is making rapid progress. I'm dying.]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[elista_doctor_diary_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[elista_doctor_diary]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[24] = {
		['name'] = [[Novgorod doctor's diary (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[October 17, 1984<new_line>At last, we got some good news! They've found a cure for this awful disease in Leningrad!<new_line>We waited for a doctor to come with the medicine, but she never arrived. Everyone who had gone out to look for her didn't come back. And now I feel it too... The incubation period is over, now the disease is making rapid progress. I'm dying.]],
		['id'] = [[elista_doctor_diary_read]]
	},
	[25] = {
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[telegram]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[telegram]]
	},
	[26] = {
		['alwaysOnDrop'] = true,
		['id'] = [[note_skeleton]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[skeleton1]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]]
		},
		['name'] = [[Human skeleton]],
		['weight'] = 12000,
		['onlyOne'] = true,
		['events'] = {
			['craft1'] = {
				['name'] = [[Search]],
				['spendTime'] = 20,
				['give'] = {
					[1] = {
						[1] = [[doctor_diary2]],
						[2] = 1
					},
					[2] = {
						[1] = [[human_skeleton]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[note_skeleton]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = -0.26,
		['comboImageX'] = -0.35,
		['comboImageSize'] = 0.3
	},
	[27] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[doctor_diary2]],
		['readText'] = [[November 1984<new_line>Yesterday when I was cooking dinner, I saw a mushroom cloud over Vishera. If they've got enough firepower to bomb villages, then Leningrad is surely rubble by now.<new_line>Yesterday, two people were brought to me, they were very badly irradiated. Bruiser said, 'Svetka, either you get them back on their feet, or I leave you without any.' But they're as good as dead, I'm not even going to waste any medicines on them.<new_line>I don't understand what's going on. Who's bombing us? And more importantly, how are these thugs immune to the virus? Bruiser says they've only lost three guys in total since the outbreak! Whereas I... I've lost my husband, my friends... And I won't be able to save my mother...<new_line><new_line>There's something that's been bothering me. This epidemic... it started in several cities, at opposite ends of the country, at the same time. But how is that possible?]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[doctor_diary2_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[doctor_diary2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[28] = {
		['name'] = [[Doctor's diary (entry 2) (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[November 1984<new_line>Yesterday when I was cooking dinner, I saw a mushroom cloud over Vishera. If they've got enough firepower to bomb villages, then Leningrad is surely rubble by now.<new_line>Yesterday, two people were brought to me, they were very badly irradiated. Bruiser said, 'Svetka, either you get them back on their feet, or I leave you without any.' But they're as good as dead, I'm not even going to waste any medicines on them.<new_line>I don't understand what's going on. Who's bombing us? And more importantly, how are these thugs immune to the virus? Bruiser says they've only lost three guys in total since the outbreak! Whereas I... I've lost my husband, my friends... And I won't be able to save my mother...<new_line><new_line>There's something that's been bothering me. This epidemic... it started in several cities, at opposite ends of the country, at the same time. But how is that possible?]],
		['id'] = [[doctor_diary2_read]]
	},
	[29] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[diary_prisoner_doctor]],
		['readText'] = [[January 1985<new_line>I don't know how, but I did it. <new_line>I added a whole pack of rat poison I found in the cellar to the soup. And just before lunch I gave myself a double dose of apomorphine.<new_line>As usual, they made me eat with them. They were afraid that I would poison them...<new_line>As I swallowed down the vile soup, I hoped that the emetic would kick in quickly enough. I ate my last spoonful, stood from the table and... that's the last thing I remember.<new_line><new_line>And now, they're all dead. I need to leave. I've got some things together, I'm going to follow the train tracks south to Tver. People were sighted there a week ago.]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[diary_prisoner_doctor_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[diary_prisoner_doctor]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[30] = {
		['name'] = [[Doctor's diary (entry 3) (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[January 1985<new_line>I don't know how, but I did it. <new_line>I added a whole pack of rat poison I found in the cellar to the soup. And just before lunch I gave myself a double dose of apomorphine.<new_line>As usual, they made me eat with them. They were afraid that I would poison them...<new_line>As I swallowed down the vile soup, I hoped that the emetic would kick in quickly enough. I ate my last spoonful, stood from the table and... that's the last thing I remember.<new_line><new_line>And now, they're all dead. I need to leave. I've got some things together, I'm going to follow the train tracks south to Tver. People were sighted there a week ago.]],
		['id'] = [[diary_prisoner_doctor_read]]
	},
	[31] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[letter_to_Tula]],
		['readText'] = [[Number 28 on Krasnoarmeysky Avenue no longer exists. As well as other buildings for half a kilometer around...<new_line>I found myself in the very center of a giant waste ground, littered with chunks of brick, concrete and charred trash. Here and there, pathetic remnants of brick walls and concrete slabs rose up out of the ground. I suppose a nuclear bomb went off here in 1984, right where I'm standing. <new_line>No one here could have survived it. But maybe Nadezhda Kulik had fled the city before the bomb?]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[letter_to_Tula_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[letter_to_Tula]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[letter]]
	},
	[32] = {
		['name'] = [[Letter to Tula (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[letter]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['readText'] = [[Number 28 on Krasnoarmeysky Avenue no longer exists. As well as other buildings for half a kilometer around...<new_line>I found myself in the very center of a giant waste ground, littered with chunks of brick, concrete and charred trash. Here and there, pathetic remnants of brick walls and concrete slabs rose up out of the ground. I suppose a nuclear bomb went off here in 1984, right where I'm standing. <new_line>No one here could have survived it. But maybe Nadezhda Kulik had fled the city before the bomb?]],
		['id'] = [[letter_to_Tula_read]]
	},
	[33] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]],
			[3] = [[quest_shashkovs]]
		},
		['comboImageX'] = -0.25,
		['readText'] = [[Larisa, I signed the statement denouncing the others. I know you'll judge me for it, but Zaitsev is right. It is our duty to the Motherland, don't you see? We owe it to the party, to every one of the millions of citizens of the USSR! Nesterov and the others made a mistake, and only they have to pay for it. And we have to do everything we can to stave off this disaster.<new_line>Kulik is the only one I feel any pity for. Do you remember him?  He and his wife spent May 1st with us a few years back. But Andrey, nevertheless, was an idiot to go along with Nesterov.<new_line>In the end, the three of us signed the statement against them, and Beletsky delivered it into the right hands.<new_line>Today the director said that things were already in motion. A man came from the KGB and gave him some instructions. Officially, the case has been assigned to senior investigator Pavel Gavrilov. He's a trustworthy sort: he was given a commendation last year, and a dacha outside Bryansk.<new_line>Now all we can do is wait.<new_line>Your Leo<new_line>April 26, 1984]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[shashkovs_letter_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[shashkovs_letter]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['id'] = [[shashkovs_letter]],
		['comboImageFile'] = [[combo/icon_attention]]
	},
	[34] = {
		['name'] = [[Shashkov's letter (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[quest_shashkovs]]
		},
		['readText'] = [[Larisa, I signed the statement denouncing the others. I know you'll judge me for it, but Zaitsev is right. It is our duty to the Motherland, don't you see? We owe it to the party, to every one of the millions of citizens of the USSR! Nesterov and the others made a mistake, and only they have to pay for it. And we have to do everything we can to stave off this disaster.<new_line>Kulik is the only one I feel any pity for. Do you remember him?  He and his wife spent May 1st with us a few years back. But Andrey, nevertheless, was an idiot to go along with Nesterov.<new_line>In the end, the three of us signed the statement against them, and Beletsky delivered it into the right hands.<new_line>Today the director said that things were already in motion. A man came from the KGB and gave him some instructions. Officially, the case has been assigned to senior investigator Pavel Gavrilov. He's a trustworthy sort: he was given a commendation last year, and a dacha outside Bryansk.<new_line>Now all we can do is wait.<new_line>Your Leo<new_line>April 26, 1984]],
		['id'] = [[shashkovs_letter_read]]
	},
	[35] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageFile'] = [[combo/icon_attention]],
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[quest_patients_list]],
			[3] = [[need_read]]
		},
		['id'] = [[listOfPatiences]],
		['events'] = {
			['craft'] = {
				['name'] = [[Read]],
				['needQuestState'] = {
					[1] = {
						[1] = [[familyMatters]],
						[2] = 11,
						[3] = [[>=]]
					}
				},
				['give'] = {
					[1] = {
						[1] = [[listOfPatiencesReaded]],
						[2] = 1
					}
				},
				['spendTime'] = 30,
				['need'] = {
					[1] = {
						[1] = [[listOfPatiences]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageAlpha'] = 1,
		['imageFile'] = [[page]]
	},
	[36] = {
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[quest_patients_list]]
		},
		['id'] = [[listOfPatiencesReaded]],
		['notDrop'] = true
	},
	[37] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[diary_sasha1]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[diary_sasha1_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[diary_sasha1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[38] = {
		['name'] = [[Sasha's diary (page 1) (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[diary_sasha1_read]]
	},
	[39] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[diary_sasha2]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[diary_sasha2_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[diary_sasha2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[40] = {
		['name'] = [[Sasha's diary (page 2) (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[diary_sasha2_read]]
	},
	[41] = {
		['comboImageSize'] = 0.25,
		['notDrop'] = true,
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[need_read]]
		},
		['id'] = [[diary_sasha]],
		['onlyOne'] = true,
		['events'] = {
			['readNote'] = {
				['name'] = [[Read]],
				['give'] = {
					[1] = {
						[1] = [[diary_sasha_read]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[diary_sasha]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[page]]
	},
	[42] = {
		['name'] = [[Sasha's diary (page 3) (read)]],
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[page]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[diary_sasha_read]]
	},
	[43] = {
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['id'] = [[npc_engineer]],
		['notDrop'] = true
	},
	[44] = {
		['imageFile'] = [[npc_default_woman]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['id'] = [[npc_teacher]],
		['notDrop'] = true
	},
	[45] = {
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['id'] = [[npc_vet]],
		['notDrop'] = true
	},
	[46] = {
		['imageFile'] = [[npc_def_male]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['id'] = [[npc_radioman]],
		['notDrop'] = true
	},
	[47] = {
		['imageFile'] = [[npc_def_male]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['id'] = [[npc_watchmaker]],
		['notDrop'] = true
	},
	[48] = {
		['imageFile'] = [[npc_def_male]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['id'] = [[npc_irkutsk_man]],
		['notDrop'] = true
	},
	[49] = {
		['name'] = [[Varya]],
		['npc'] = [[varya]],
		['id'] = [[npc_varya]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['notDrop'] = true
	},
	[50] = {
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['npc'] = [[spiridon]],
		['id'] = [[npc_spiridon]],
		['notDrop'] = true
	},
	[51] = {
		['name'] = [[Injured Sasha]],
		['id'] = [[sashaInjured_0]],
		['imageFile'] = [[npc_sasha]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['notDrop'] = true
	},
	[52] = {
		['name'] = [[Injured Sasha]],
		['id'] = [[sashaInjured_1]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_2]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace]],
						[2] = 1
					},
					[3] = {
						[1] = [[hovel]],
						[2] = 1
					}
				},
				['spendTime'] = 15,
				['name'] = [[Bandage]],
				['depreciation'] = 100
			}
		},
		['alwaysOnDrop'] = true
	},
	[53] = {
		['name'] = [[Injured Sasha (sleeping)]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 50
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_3]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[sashaInjured_2]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['description'] = [[Sasha is sleeping peacefully. Rest is the best medicine. I'll let her sleep for another hour or two.]],
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		}
	},
	[54] = {
		['name'] = [[Injured Sasha]],
		['id'] = [[sashaInjured_3]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 2.0833333333333
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_4]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[bint]],
						[2] = 5,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace]],
						[2] = 1
					},
					[3] = {
						[1] = [[hovel]],
						[2] = 1
					}
				},
				['spendTime'] = 15,
				['name'] = [[Bandage]],
				['depreciation'] = 100
			}
		},
		['alwaysOnDrop'] = true
	},
	[55] = {
		['name'] = [[Injured Sasha (sleeping)]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 25
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_5]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[sashaInjured_4]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['description'] = [[Sasha is sleeping peacefully. Rest is the best medicine. I'll let her sleep for another hour or two.]],
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		}
	},
	[56] = {
		['name'] = [[Injured Sasha]],
		['id'] = [[sashaInjured_5]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_speek]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace]],
						[2] = 1
					},
					[3] = {
						[1] = [[hovel]],
						[2] = 1
					}
				},
				['spendTime'] = 15,
				['name'] = [[Feed]],
				['depreciation'] = 100
			}
		},
		['alwaysOnDrop'] = true
	},
	[57] = {
		['name'] = [[Injured Sasha]],
		['npc'] = [[sasha]],
		['id'] = [[sashaInjured_speek]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['alwaysOnDrop'] = true
	},
	[58] = {
		['name'] = [[Injured Sasha (sleeping)]],
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 4.1666666666667
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_7]],
						[2] = 1,
						[3] = 0
					}
				}
			}
		},
		['id'] = [[sashaInjured_6]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['description'] = [[Sasha is sleeping peacefully. Rest is the best medicine. I'll let her sleep for another hour or two.]],
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		}
	},
	[59] = {
		['name'] = [[Injured Sasha]],
		['id'] = [[sashaInjured_7]],
		['notDepreciation'] = true,
		['imageFile'] = [[npc_sasha]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[npc]]
		},
		['events'] = {
			['onehourpassed'] = {
				['depreciation'] = 0.83333333333333
			},
			['broke'] = {
				['give'] = {
					[1] = {
						[1] = [[sashaInjured_speek]],
						[2] = 1,
						[3] = 0
					}
				}
			},
			['craft'] = {
				['need'] = {
					[1] = {
						[1] = [[edible_food]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[fireplace]],
						[2] = 1
					},
					[3] = {
						[1] = [[hovel]],
						[2] = 1
					}
				},
				['spendTime'] = 1,
				['name'] = [[Feed]],
				['depreciation'] = 100
			}
		},
		['alwaysOnDrop'] = true
	},
	[60] = {
		['id'] = [[kitten]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[61] = {
		['imageFile'] = [[tshort]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[tshirt_boy]]
	},
	[62] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[boy]],
		['notDrop'] = true
	},
	[63] = {
		['id'] = [[virus]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[64] = {
		['id'] = [[flowers]],
		['tagList'] = {
			[1] = [[category_tools]]
		}
	},
	[65] = {
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[photo_album]],
		['onlyOne'] = true
	},
	[66] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[chickens]],
		['notDrop'] = true
	},
	[67] = {
		['imageFile'] = [[wolfling]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[quest_wolf]],
		['notDrop'] = true
	},
	[68] = {
		['id'] = [[analgin]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[69] = {
		['imageFile'] = [[fish_corpse]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[monster_head]],
		['notDrop'] = true
	},
	[70] = {
		['imageFile'] = [[bear_corpse]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[bear_skin]],
		['notDrop'] = true
	},
	[71] = {
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[hand_pump]],
		['onlyOne'] = true
	},
	[72] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[pelenka]],
		['onlyOne'] = 30
	},
	[73] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[dichlorvos]],
		['onlyOne'] = 5
	},
	[74] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[oakum]],
		['onlyOne'] = 50
	},
	[75] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[pen]],
		['onlyOne'] = 10
	},
	[76] = {
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[plain_paper]],
		['onlyOne'] = 50
	},
	[77] = {
		['imageFile'] = [[electro_engine]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[electro_engine_quest]],
		['onlyOne'] = true
	},
	[78] = {
		['alwaysOnDrop'] = true,
		['id'] = [[bachok]],
		['comboImageAlpha'] = 1,
		['comboImageX'] = -0.25,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['events'] = {
			['craft'] = {
				['name'] = [[Insert]],
				['give'] = {
					[1] = {
						[1] = [[bachok2]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bachok]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[video1_pre]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageFile'] = [[combo/icon_attention]],
		['comboImageSize'] = 0.25
	},
	[79] = {
		['alwaysOnDrop'] = true,
		['id'] = [[bachok2]],
		['comboImageAlpha'] = 1,
		['imageFile'] = [[bachok]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['comboImageFile'] = [[combo/icon_attention]],
		['events'] = {
			['craft'] = {
				['name'] = [[Pour]],
				['give'] = {
					[1] = {
						[1] = [[bachok3]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bachok2]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[photo_melt1]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageSize'] = 0.25,
		['comboImageX'] = -0.25
	},
	[80] = {
		['alwaysOnDrop'] = true,
		['id'] = [[bachok3]],
		['comboImageAlpha'] = 1,
		['imageFile'] = [[bachok]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['comboImageFile'] = [[combo/icon_attention]],
		['events'] = {
			['craft'] = {
				['name'] = [[Pour]],
				['give'] = {
					[1] = {
						[1] = [[bachok4]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bachok3]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[photo_melt2]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageSize'] = 0.25,
		['comboImageX'] = -0.25
	},
	[81] = {
		['alwaysOnDrop'] = true,
		['id'] = [[bachok4]],
		['comboImageAlpha'] = 1,
		['imageFile'] = [[bachok]],
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['comboImageFile'] = [[combo/icon_attention]],
		['events'] = {
			['craft'] = {
				['name'] = [[Rinse]],
				['give'] = {
					[1] = {
						[1] = [[video1]],
						[2] = 1
					}
				},
				['need'] = {
					[1] = {
						[1] = [[bachok4]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[bottled_water]],
						[2] = 1,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0,
		['comboImageSize'] = 0.25,
		['comboImageX'] = -0.25
	},
	[82] = {
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['id'] = [[photo_melt1]]
	},
	[83] = {
		['alwaysOnDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]],
			[2] = [[category_all]]
		},
		['id'] = [[photo_melt2]]
	},
	[84] = {
		['notDrop'] = true,
		['onlyOne'] = true,
		['imageFile'] = [[r17]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[gray_spray]]
	},
	[85] = {
		['alwaysOnDrop'] = true,
		['id'] = [[pogreb_a]],
		['imageFile'] = [[safe]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['events'] = {
			['craft'] = {
				['name'] = [[Break open]],
				['isRandomItem'] = true,
				['give'] = {
					[1] = {
						[1] = [[bottled_water]],
						[2] = 10
					},
					[2] = {
						[1] = [[beef_can]],
						[2] = 5
					},
					[3] = {
						[1] = [[stewed_meat]],
						[2] = 1
					},
					[4] = {
						[1] = [[marinated_vegetable]],
						[2] = 1
					},
					[5] = {
						[1] = [[flour]],
						[2] = 5
					},
					[6] = {
						[1] = [[coffee]],
						[2] = 1
					},
					[7] = {
						[1] = [[moonshine]],
						[2] = 1
					},
					[8] = {
						[1] = [[vodka]],
						[2] = 1
					},
					[9] = {
						[1] = [[wine]],
						[2] = 1
					},
					[10] = {
						[1] = [[washing_powder]],
						[2] = 3
					}
				},
				['title'] = [[Choose an item to blow up the cellar lock]],
				['need'] = {
					[1] = {
						[1] = [[pogreb_a]],
						[2] = 1,
						[3] = true
					}
				}
			}
		}
	},
	[86] = {
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[wolf_tooth]],
		['onlyOne'] = true
	},
	[87] = {
		['id'] = [[smoke_bomb]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[88] = {
		['id'] = [[hazmat]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[89] = {
		['id'] = [[achievement_ledokol]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[90] = {
		['id'] = [[achievement_nuclear]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[91] = {
		['imageFile'] = [[stash_map]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[chernobil_map]],
		['events'] = {
			['craft'] = {
				['name'] = [[Place to go]],
				['spendTime'] = 1,
				['action'] = function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.moveArrow
  L2_2 = {}
  L2_2.x = 1.007
  L2_2.y = 3.5716
  L0_2(L1_2, L2_2)
end
			}
		}
	},
	[92] = {
		['tagList'] = {
			[1] = [[category_component]],
			[2] = [[important_tag]]
		},
		['id'] = [[reactor_part]],
		['weight'] = 20000000
	},
	[93] = {
		['notDrop'] = true,
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[sashas_doll]],
		['onlyOne'] = true
	},
	[94] = {
		['alwaysOnDrop'] = true,
		['id'] = [[ptrk_broken]],
		['comboImageFile'] = [[combo/icon_broken]],
		['imageFile'] = [[ptrk]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['weight'] = 19000,
		['events'] = {
			['craft'] = {
				['name'] = [[Assemble]],
				['spendTime'] = 60,
				['give'] = {
					[1] = {
						[1] = [[ptrk]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[ptrk_broken]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[npc_spiridon]],
						[2] = 1
					}
				}
			}
		},
		['comboImageY'] = -0.35,
		['comboImageSize'] = 0.3,
		['comboImageX'] = -0.3
	},
	[95] = {
		['weight'] = 19000,
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['id'] = [[ptrk]],
		['notDrop'] = true
	},
	[96] = {
		['id'] = [[keys]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[97] = {
		['id'] = [[cigarette]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[98] = {
		['id'] = [[cigarette_fire]],
		['tagList'] = {
			[1] = [[category_quest]]
		}
	},
	[99] = {
		['comboImageSize'] = 0.5,
		['id'] = [[forge_place]],
		['comboImageAlpha'] = 0.75,
		['imageFile'] = [[forge]],
		['tagList'] = {
			[1] = [[category_quest]]
		},
		['alwaysOnDrop'] = true,
		['events'] = {
			['craft'] = {
				['name'] = [[Build]],
				['spendTime'] = 180,
				['give'] = {
					[1] = {
						[1] = [[smeltery]],
						[2] = 1,
						[3] = 0
					}
				},
				['need'] = {
					[1] = {
						[1] = [[forge_place]],
						[2] = 1,
						[3] = true
					},
					[2] = {
						[1] = [[metal_plate]],
						[2] = 50,
						[3] = true
					},
					[3] = {
						[1] = [[firebrick]],
						[2] = 30,
						[3] = true
					},
					[4] = {
						[1] = [[cement]],
						[2] = 1,
						[3] = true
					},
					[5] = {
						[1] = [[water_pipe]],
						[2] = 2,
						[3] = true
					},
					[6] = {
						[1] = [[coal]],
						[2] = 85,
						[3] = true
					}
				}
			}
		},
		['comboImageY'] = 0.25,
		['comboImageFile'] = [[combo/broken]],
		['comboImageX'] = -0.25
	},
	[100] = {
		['alwaysOnDrop'] = true,
		['id'] = [[forge_of_ignat]],
		['imageFile'] = [[forge_on]],
		['tagList'] = {
			[1] = [[category_tools]],
			[2] = [[craft_forge]],
			[3] = [[category_quest]]
		},
		['events'] = {

		}
	},
	[101] = {
		['comboImageSize'] = 0.25,
		['id'] = [[take_stash_crate]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_all]],
			[3] = [[category_quest]]
		},
		['events'] = {
			['craft'] = {
				['name'] = [[Open]],
				['chestId'] = [[quest_stash_crate]],
				['need'] = {
					[1] = {
						[1] = [[take_stash_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['itemExplosion'] = true,
				['isRandomItem'] = true,
				['barQuestId'] = [[take_stash]],
				['spendTime'] = 10,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['comboImageY'] = -0.28,
		['notDrop'] = true,
		['comboImageX'] = 0.28
	},
	[102] = {
		['comboImageSize'] = 0.25,
		['id'] = [[place_stash_crate]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_all]],
			[3] = [[category_quest]]
		},
		['events'] = {
			['craft'] = {
				['name'] = [[Open]],
				['chestId'] = [[quest_stash_crate]],
				['need'] = {
					[1] = {
						[1] = [[place_stash_crate]],
						[2] = 1,
						[3] = true
					}
				},
				['itemExplosion'] = true,
				['isRandomItem'] = true,
				['barQuestId'] = [[place_stash]],
				['spendTime'] = 10,
				['setQuestKey'] = {
					[1] = {
						[1] = [[failed]],
						[2] = 1
					}
				}
			}
		},
		['comboImageY'] = -0.28,
		['notDrop'] = true,
		['comboImageX'] = 0.28
	},
	[103] = {
		['comboImageSize'] = 0.25,
		['id'] = [[catch_thief_crate]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]],
			[3] = [[category_all]],
			[4] = [[category_quest]]
		},
		['weight'] = 10000,
		['comboImageY'] = -0.28,
		['notDrop'] = true,
		['comboImageX'] = 0.28
	},
	[104] = {
		['comboImageSize'] = 0.25,
		['id'] = [[construction_team_crate]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]],
			[3] = [[category_all]],
			[4] = [[category_quest]]
		},
		['weight'] = 10000,
		['comboImageY'] = -0.28,
		['notDrop'] = true,
		['comboImageX'] = 0.28
	},
	[105] = {
		['comboImageSize'] = 0.25,
		['comboImageY'] = -0.28,
		['id'] = [[supply_crate]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_all]],
			[3] = [[category_quest]]
		},
		['comboImageX'] = 0.28,
		['notDrop'] = true
	},
	[106] = {
		['comboImageSize'] = 0.25,
		['comboImageY'] = -0.28,
		['id'] = [[delivery_crate]],
		['comboImageFile'] = [[combo/icon_attention]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[important_tag]],
			[2] = [[category_all]],
			[3] = [[category_quest]]
		},
		['comboImageX'] = 0.28,
		['notDrop'] = true
	},
	[107] = {
		['id'] = [[passenger]],
		['imageFile'] = [[npc_woman1]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]],
			[3] = [[category_quest]]
		},
		['battleUnitList'] = {
			[1] = {
				[1] = [[passenger]],
				[2] = 1
			},
			[2] = {
				[1] = [[passenger2]],
				[2] = 40
			},
			[3] = {
				[1] = [[passenger3]],
				[2] = 60
			},
			[4] = {
				[1] = [[passenger4]],
				[2] = 80
			}
		},
		['notDrop'] = true
	},
	[108] = {
		['name'] = [[Scientist]],
		['id'] = [[passenger_scientist]],
		['imageFile'] = [[npc_male2]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]],
			[3] = [[category_quest]]
		},
		['battleUnitList'] = {
			[1] = {
				[1] = [[passenger_scientist_3]],
				[2] = 1
			},
			[2] = {
				[1] = [[passenger_scientist_4]],
				[2] = 30
			},
			[3] = {
				[1] = [[passenger_scientist_5]],
				[2] = 40
			},
			[4] = {
				[1] = [[passenger_scientist_6]],
				[2] = 50
			},
			[5] = {
				[1] = [[passenger_scientist_7]],
				[2] = 60
			},
			[6] = {
				[1] = [[passenger_scientist_8]],
				[2] = 70
			},
			[7] = {
				[1] = [[passenger_scientist_9]],
				[2] = 80
			},
			[8] = {
				[1] = [[passenger_scientist_10]],
				[2] = 90
			}
		},
		['notDrop'] = true
	},
	[109] = {
		['weight'] = 80000,
		['id'] = [[comrade_corpse]],
		['imageFile'] = [[human_corpse]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]],
			[3] = [[category_all]],
			[4] = [[category_quest]],
			[5] = [[comrade_stuff]]
		},
		['notDrop'] = true
	},
	[110] = {
		['weight'] = 100000,
		['id'] = [[comrade_crate]],
		['imageFile'] = [[quest_crate]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]],
			[3] = [[category_all]],
			[4] = [[category_quest]],
			[5] = [[comrade_stuff]]
		},
		['notDrop'] = true
	},
	[111] = {
		['name'] = [[Ticket to Base]],
		['rank'] = 5,
		['id'] = [[base_ticket]],
		['tagList'] = {
			[1] = [[not_package]],
			[2] = [[important_tag]]
		},
		['events'] = {
			['use'] = {
				['name'] = [[VIEW ON MAP]],
				['spendTime'] = 1,
				['isTargetNearBase'] = true
			},
			['use2'] = {
				['name'] = [[Teleport]],
				['needArea'] = {
					[1] = {
						[1] = [[areaType]]
					}
				},
				['need'] = {
					[1] = {
						[1] = [[base_ticket]],
						[2] = 1,
						[3] = true
					}
				},
				['spendTime'] = 120,
				['errorTextBiome'] = [[Can only be used in the camp]],
				['isTeleportNearBase'] = true
			}
		},
		['description'] = [[This ticket will take you and your current camp to the nearest survivor base.]],
		['notDrop'] = true,
		['isBaseTicket'] = true
	}
}
