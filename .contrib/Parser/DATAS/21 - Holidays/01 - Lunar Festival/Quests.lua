--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = LUNAR_FESTIVAL},
{
	holiday(235471, {	-- Lunar Festival
		n(QUESTS, {
			q(8882,  {	-- Cluster Launcher
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8880,  {	-- Cluster Rockets
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(56903, {	-- Crown of Courage
				["sourceQuests"] = { 56842 },	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Courage|r transmog.",
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["g"] = {
					i(170205),	-- Crown of Boundless Courage
				},
			}),
			q(56905, {	-- Crown of Dark Blossoms
				["sourceQuests"] = { 56842 },	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Dark Blossoms|r transmog.",
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["g"] = {
					i(170207),	-- Crown of Eternal Memorial
				},
			}),
			q(56906, {	-- Crown of Good Fortune
				["sourceQuests"] = { 56842 },	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Good Fortune|r transmog.",
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["g"] = {
					i(169208),	-- Crown of Everlasting Fortune
				},
			}),
			q(56904, {	-- Crown of Prosperity
				["sourceQuests"] = { 56842 },	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Prosperity|r transmog.",
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["g"] = {
					i(170206),	-- Crown of Infinite Prosperity
				},
			}),
			q(8868,  {	-- Elune's Blessing
				["sourceQuests"] = { 8883 },	-- Valadar Starsong
				["provider"] = { "n", 15864 },	-- Valadar Starsong <Coin of Ancestry Collector>
				["isYearly"] = true,
				["coord"] = { 53.6, 35.4, MOONGLADE },
				["g"] = {
					i(21540),	-- Elune's Lantern
					i(21640),	-- Lunar Festival Fireworks Pack
				},
			}),
			q(8862,  {	-- Elune's Candle
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8863,  {	-- Festival Dumplings
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8864,  {	-- Festive Lunar Dresses
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8865,  {	-- Festive Lunar Pant Suits
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8878,  {	-- Festive Recipes
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8877,  {	-- Firework Launcher
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8881,  {	-- Large Cluster Rockets
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8879,  {	-- Large Rockets
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8867,  {	-- Lunar Fireworks
				["sourceQuests"] = {
					8870,	-- The Lunar Festival (A)
					8871,	-- The Lunar Festival (A)
					8872,	-- The Lunar Festival (A)
					8873,	-- The Lunar Festival (H)
					8874,	-- The Lunar Festival (H)
					8875,	-- The Lunar Festival (H)
				},
				["provider"] = { "n", 15895 },	-- Lunar Festival Harbinger
				["isYearly"] = true,
				["maps"] = {
					ELWYNN_FOREST,
					UNDERCITY,
					IRONFORGE,
					ORGRIMMAR,
					THUNDER_BLUFF,
					DARNASSUS,
					SILVERMOON_CITY,
					THE_EXODAR,
					SHATTRATH_CITY,
					NORTHREND_DALARAN,
					VALE_OF_ETERNAL_BLOSSOMS,
				},
				["g"] = {
					i(21711),	-- Lunar Festival Invitation
				},
			}),
			q(56842, {	-- Lunar Preservation
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, MOONGLADE },
			}),
			q(8876,  {	-- Small Rockets
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8870,  {	-- The Lunar Festival (A)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15892 },	-- Lunar Festival Emissary
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { IRONFORGE },
			}),
			q(8871,  {	-- The Lunar Festival (A)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15892 },	-- Lunar Festival Emissary
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
			}),
			q(8872,  {	-- The Lunar Festival (A)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15892 },	-- Lunar Festival Emissary
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARNASSUS },
			}),
			q(8873,  {	-- The Lunar Festival (H)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15891 },	-- Lunar Festival Herald
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(8874,  {	-- The Lunar Festival (H)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15891 },	-- Lunar Festival Herald
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
			}),
			q(8875,  {	-- The Lunar Festival (H)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15891 },	-- Lunar Festival Herald
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
			}),
			q(8883,  {	-- Valadar Starsong
				["sourceQuests"] = { 8867 },	-- Lunar Fireworks
				["isBreadcrumb"] = true,
				["provider"] = { "n", 15895 },	-- Lunar Festival Harbinger
				["isYearly"] = true,
				["maps"] = {
					ELWYNN_FOREST,
					UNDERCITY,
					IRONFORGE,
					ORGRIMMAR,
					THUNDER_BLUFF,
					DARNASSUS,
					SILVERMOON_CITY,
					THE_EXODAR,
					SHATTRATH_CITY,
					NORTHREND_DALARAN,
					VALE_OF_ETERNAL_BLOSSOMS,
				},
			}),
		--	Elders of Cataclysm
			q(29736, {	-- Darkfeather the Elder
				["provider"] = { "n", 55218 },	-- Elder Darkfeather
				["isYearly"] = true,
				["coord"] = { 51.8, 33.0, TWILIGHT_HIGHLANDS },
				["g"] = {
					crit(5, {	-- Elder Darkfeather in Twilight Highlands
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29734, {	-- Deepforge the Elder
				["provider"] = { "n", 55216 },	-- Elder Deepforge
				["isYearly"] = true,
				["coord"] = { 27.7, 69.1, 207 },
				["g"] = {
					crit(9, {	-- Elder Deepforge in Deepholm
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29740, {	-- Evershade the Elder
				["provider"] = { "n", 55227 },	-- Elder Evershade
				["isYearly"] = true,
				["coord"] = { 62.5, 22.8, MOUNT_HYJAL },
				["g"] = {
					crit(7, {	-- Elder Evershade in Nordrassil
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29737, {	-- Firebeard the Elder
				["provider"] = { "n", 55219 },	-- Elder Firebeard
				["isYearly"] = true,
				["coord"] = { 50.9, 70.4, TWILIGHT_HIGHLANDS },
				["g"] = {
					crit(4, {	-- Elder Firebeard in Twilight Highlands
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29742, {	-- Menkhaf the Elder
				["provider"] = { "n", 55211 },	-- Elder Menkhaf
				["isYearly"] = true,
				["coord"] = { 65.5, 18.7, 249 },
				["g"] = {
					crit(2, {	-- Elder Menkhaf in Uldum
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29738, {	-- Moonlance the Elder
				["provider"] = { "n", 55228 },	-- Elder Moonlance
				["isYearly"] = true,
				["coord"] = { 57.2, 86.1, 205 },
				["g"] = {
					crit(8, {	-- Elder Moonlance in Vashj'ir
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29741, {	-- Sekhemi the Elder
				["provider"] = { "n", 55210 },	-- Elder Sekhemi
				["isYearly"] = true,
				["coord"] = { 31.5, 63.0, 249 },
				["g"] = {
					crit(3, {	-- Elder Sekhemi in Uldum
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29735, {	-- Stonebrand the Elder
				["provider"] = { "n", 55217 },	-- Elder Stonebrand
				["isYearly"] = true,
				["coord"] = { 49.7, 54.8, 207 },
				["g"] = {
					crit(1, {	-- Elder Stonebrand in the Temple of the Earth
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
			q(29739, {	-- Windsong the Elder
				["provider"] = { "n", 55224 },	-- Elder Windsong
				["isYearly"] = true,
				["coord"] = { 26.7, 62.0, MOUNT_HYJAL },
				["g"] = {
					crit(6, {	-- Elder Windsong in Hyjal
						["achievementID"] = 6006,	-- Elders of Cataclysm
					}),
				},
			}),
		--	Elders of Eastern Kingdoms
			q(8647,  {	-- Bellowrage the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.1, 7.3 to see Blasted Lands before the invasion.",
				["provider"] = { "n", 15563 },	-- Elder Bellowrage
				["isYearly"] = true,
				["coord"] = { 54.2, 49.4, BLASTED_LANDS },
				["g"] = {
					crit(2, {	-- Elder Bellowrage
						["achievementID"] = 912,	-- Eldersof Eastern Kingdoms
					}),
				},
			}),
			q(8683,  {	-- Dawnstrider the Elder
				["provider"] = { "n", 15585 },	-- Elder Dawnstrider
				["isYearly"] = true,
				["coord"] = { 52.3, 23.9, BURNING_STEPPES },
				["g"] = {
					crit(10, {	-- Elder Dawnstrider in Flame Crest
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8653,  {	-- Goldwell the Elder
				["provider"] = { "n", 15569 },	-- Elder Goldwell
				["isYearly"] = true,
				["coord"] = { 53.8, 49.9, DUN_MOROGH },
				["g"] = {
					crit(1, {	-- Elder Goldwell in Kharanos
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8652,  {	-- Graveborn the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.",
				["provider"] = { "n", 15568 },	-- Elder Graveborn
				["isYearly"] = true,
				["coord"] = { 61.8, 53.9, TIRISFAL_GLADES },
				["g"] = {
					crit(13, {	-- Elder Graveborn in Brill
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8643,  {	-- Highpeak the Elder
				["provider"] = { "n", 15559 },	-- Elder Highpeak
				["isYearly"] = true,
				["coord"] = { 49.9, 47.9, THE_HINTERLANDS },
				["g"] = {
					crit(11, {	-- Elder Highpeak in The Hinterlands
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8651,  {	-- Ironband the Elder
				["provider"] = { "n", 15567 },	-- Elder Ironband
				["isYearly"] = true,
				["coord"] = { 21.3, 79.0, SEARING_GORGE },
				["g"] = {
					crit(12, {	-- Elder Ironband in Searing Gorge
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8722,  {	-- Meadowrun the Elder
				["provider"] = { "n", 15602 },	-- Elder Meadowrun
				["isYearly"] = true,
				["coord"] = { 63.5, 36.2, WESTERN_PLAGUELANDS },
				["g"] = {
					crit(4, {	-- Elder Meadowrun in Western Plaguelands
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8714,  {	-- Moonstrike the Elder
				["provider"] = { "n", 15594 },	-- Elder Moonstrike
				["isYearly"] = true,
				["coord"] = { 69.1, 73.3, WESTERN_PLAGUELANDS },
				["g"] = {
					crit(17, {	-- Elder Moonstrike in Scholomance
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8645,  {	-- Obsidian the Elder
				["provider"] = { "n", 15561 },	-- Elder Obsidian
				["isYearly"] = true,
				["coord"] = { 45.0, 41.1, SILVERPINE_FOREST },
				["g"] = {
					crit(14, {	-- Elder Obsidian in The Sepulcher
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8636,  {	-- Rumblerock the Elder
				["provider"] = { "n", 15557 },	-- Elder Rumblerock
				["isYearly"] = true,
				["coord"] = { 70.1, 45.4, BURNING_STEPPES },
				["g"] = {
					crit(9, {	-- Elder Rumblerock in Burning Steppes
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8642,  {	-- Silvervein the Elder
				["provider"] = { "n", 15558 },	-- Elder Silvervein
				["isYearly"] = true,
				["coord"] = { 33.3, 46.5, LOCH_MODAN },
				["g"] = {
					crit(7, {	-- Elder Silvervein in Thelsamar
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8675,  {	-- Skychaser the Elder
				["provider"] = { "n", 15577 },	-- Elder Skychaser
				["isYearly"] = true,
				["coord"] = { 56.7, 47.1, WESTFALL },
				["g"] = {
					crit(8, {	-- Elder Skychaser in Sentinel Hill
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8650,  {	-- Snowcrown the Elder
				["provider"] = { "n", 15566 },	-- Elder Snowcrown
				["isYearly"] = true,
				["coord"] = { 75.7, 54.4, EASTERN_PLAGUELANDS },
				["g"] = {
					crit(16, {	-- Elder Snowcrown in Light's Hope Chapel
						["achievementID"] = 912,	-- Elders of Eastern Kingdom
					}),
				},
			}),
			q(8716,  {	-- Starglade the Elder
				["provider"] = { "n", 15596 },	-- Elder Starglade
				["isYearly"] = true,
				["coord"] = { 71.0, 34.2, NORTHERN_STRANGLETHORN },
				["g"] = {
					crit(5, {	-- Elder Starglade in Zul'Gurub
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8649,  {	-- Stormbrow the Elder
				["provider"] = { "n", 15565 },	-- Elder Stormbrow
				["isYearly"] = true,
				["coord"] = { 39.8, 63.8, ELWYNN_FOREST },
				["g"] = {
					crit(3, {	-- Elder Stormbrow in Goldshire
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8688,  {	-- Windrun the Elder
				["provider"] = { "n", 15592 },	-- Elder Windrun
				["isYearly"] = true,
				["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
				["g"] = {
					crit(15, {	-- Elder Windrun in Eastern Plaguelands
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
			q(8674,  {	-- Winterhoof the Elder
				["provider"] = { "n", 15576 },	-- Elder Winterhoof
				["isYearly"] = true,
				["coord"] = { 40.0, 72.4, THE_CAPE_OF_STRANGLETHORN },
				["g"] = {
					crit(6, {	-- Elder Winterhoof in Booty Bay
						["achievementID"] = 912,	-- Elders of Eastern Kingdoms
					}),
				},
			}),
		--	Elders of Kalimdor
			q(8715,  {	-- Bladeleaf the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Teldrassil.  The Elder is on the left side of the Cenarion Enclave.",
				["provider"] = { "n", 15595 },	-- Elder Bladeleaf
				["isYearly"] = true,
				["coord"] = { 56.8, 53.1, TELDRASSIL },
				["g"] = {
					crit(6, {	-- Elder Bladeleaf in Dolanaar
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8719,  {	-- Bladesing the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				["provider"] = { "n", 15599 },	-- Elder Bladesing
				["isYearly"] = true,
				["coord"] = { 53.0, 35.4, SILITHUS },
				["g"] = {
					crit(21, {	-- Elder Bladesing in Cenarion Hold
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8673,  {	-- Bloodhoof the Elder
				["provider"] = { "n", 15575 },	-- Elder Bloodhoof
				["isYearly"] = true,
				["coord"] = { 48.4, 53.2, MULGORE },
				["g"] = {
					crit(8, {	-- Elder Bloodhoof in Bloodhoof Village
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8726,  {	-- Brightspear the Elder
				["provider"] = { "n", 15606 },	-- Elder Brightspear
				["isYearly"] = true,
				["coord"] = { 53.2, 56.7, WINTERSPRING },
				["g"] = {
					crit(18, {	-- Elder Brightspear in Winterspring
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8684,  {	-- Dreamseer the Elder
				["provider"] = { "n", 15586 },	-- Elder Dreamseer
				["isYearly"] = true,
				["coord"] = { 51.3, 28.8, TANARIS },
				["g"] = {
					crit(16, {	-- Elder Dreamseer in Gadgetzan
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8679,  {	-- Grimtotem the Elder
				["provider"] = { "n", 15581 },	-- Elder Grimtotem
				["isYearly"] = true,
				["coord"] = { 76.7, 37.8, FERALAS },
				["g"] = {
					crit(10, {	-- Elder Grimtotem in Feralas
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8686,  {	-- High Mountain the Elder
				["provider"] = { "n", 15588 },	-- Elder High Mountain
				["isYearly"] = true,
				["coord"] = { 41.6, 47.4, SOUTHERN_BARRENS },
				["g"] = {
					crit(4, {	-- Elder High Mountain in Vendetta Point
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8685,  {	-- Mistwalker the Elder
				["provider"] = { "n", 15587 },	-- Elder Mistwalker
				["isYearly"] = true,
				["coord"] = { 62.5, 30.9, FERALAS },
				["g"] = {
					crit(11, {	-- Elder Mistwalker in Dire Maul
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8717,  {	-- Moonwarden the Elder
				["provider"] = { "n", 15597 },	-- Elder Moonwarden
				["isYearly"] = true,
				["coord"] = { 48.5, 59.2, NORTHERN_BARRENS },
				["g"] = {
					crit(3, {	-- Elder Moonwarden in The Crossroads
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8724,  {	-- Morningdew the Elder
				["provider"] = { "n", 15604 },	-- Elder Morningdew
				["isYearly"] = true,
				["coord"] = { 77.1, 75.6, THOUSAND_NEEDLES },
				["g"] = {
					crit(14, {	-- Elder Morningdew in Fizzle and Pozzik's Speedbarge
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8723,  {	-- Nightwind the Elder
				["provider"] = { "n", 15603 },	-- Elder Nightwind
				["isYearly"] = true,
				["coord"] = { 38.4, 52.8, FELWOOD },
				["g"] = {
					crit(12, {	-- Elder Nightwind in Felwood
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8654,  {	-- Primestone the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				["provider"] = { "n", 15570 },	-- Elder Primestone
				["isYearly"] = true,
				["coord"] = { 30.8, 13.3, SILITHUS },
				["g"] = {
					crit(20, {	-- Elder Primestone in Silithus
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8671,  {	-- Ragetotem the Elder
				["provider"] = { "n", 15573 },	-- Elder Ragetotem
				["isYearly"] = true,
				["coord"] = { 37.2, 79.0, TANARIS },
				["g"] = {
					crit(15, {	-- Elder Ragetotem in Tanaris
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8725,  {	-- Riversong the Elder
				["provider"] = { "n", 15605 },	-- Elder Riversong
				["isYearly"] = true,
				["coord"] = { 35.5, 48.9, ASHENVALE },
				["g"] = {
					crit(9, {	-- Elder Riversong in Astranaar
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8670,  {	-- Runetotem the Elder
				["provider"] = { "n", 15572 },	-- Elder Runetotem
				["isYearly"] = true,
				["coord"] = { 53.1, 43.6, DUROTAR },
				["g"] = {
					crit(1, {	-- Elder Runetotem in Razor Hill
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8720,  {	-- Skygleam the Elder
				["provider"] = { "n", 15600 },	-- Elder Skygleam
				["isYearly"] = true,
				["coord"] = { 64.7, 79.3, AZSHARA },
				["g"] = {
					crit(2, {	-- Elder Skygleam in Azshara
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8682,  {	-- Skyseer the Elder
				["provider"] = { "n", 15584 },	-- Elder Skyseer
				["isYearly"] = true,
				["coord"] = { 46.3, 50.9, THOUSAND_NEEDLES },
				["g"] = {
					crit(13, {	-- Elder Skyseer in Freewind Post
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8721,  {	-- Starweave the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 to see Darkshore before the battle.",
				["provider"] = { "n", 15601 },	-- Elder Starweave
				["isYearly"] = true,
				["coord"] = { 49.5, 18.9, DARKSHORE },
				["g"] = {
					crit(7, {	-- Elder Starweave in Lor'danel
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8672,  {	-- Stonespire the Elder
				["provider"] = { "n", 15574 },	-- Elder Stonespire
				["isYearly"] = true,
				["coord"] = { 59.9, 49.9, WINTERSPRING },
				["g"] = {
					crit(19, {	-- Elder Stonespire in Everlook
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8681,  {	-- Thunderhorn the Elder
				["provider"] = { "n", 15583 },	-- Elder Thunderhorn
				["isYearly"] = true,
				["coord"] = { 50.3, 76.2, UNGORO_CRATER },
				["g"] = {
					crit(17, {	-- Elder Thunderhorn in Un'goro
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
			q(8680,  {	-- Windtotem the Elder
				["provider"] = { "n", 15582 },	-- Elder Windtotem
				["isYearly"] = true,
				["coord"] = { 68.4, 69.9, NORTHERN_BARRENS },
				["g"] = {
					crit(5, {	-- Elder Windtotem in Ratchet
						["achievementID"] = 911,	-- Elders of Kalimdor
					}),
				},
			}),
		--	Elders of Northrend
			q(13033, {	-- Arp the Elder
				["provider"] = { "n", 30364 },	-- Elder Arp
				["isYearly"] = true,
				["coord"] = { 57.3, 43.7, BOREAN_TUNDRA },
				["g"] = {
					crit(5, {	-- Elder Arp in D.E.H.T.A
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13013, {	-- Beldak the Elder
				["provider"] = { "n", 30357 },	-- Elder Beldak
				["isYearly"] = true,
				["coord"] = { 60.5, 27.7, GRIZZLY_HILLS },
				["g"] = {
					crit(2, {	-- Elder Beldak
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13026, {	-- Bluewolf the Elder
				["provider"] = { "n", 30368 },	-- Elder Bluewolf
				["isYearly"] = true,
				["coord"] = { 49.0, 14.0, WINTERGRASP },
				["g"] = {
					crit(10, {	-- Elder Bluewolf in Wintergrasp
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13015, {	-- Fargal the Elder
				["provider"] = { "n", 30359 },	-- Elder Fargal
				["isYearly"] = true,
				["coord"] = { 28.9, 73.7, THE_STORM_PEAKS },
				["g"] = {
					crit(4, {	-- Elder Fargal in Frosthold
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13028, {	-- Graymane the Elder
				["provider"] = { "n", 30370 },	-- Elder Graymane
				["isYearly"] = true,
				["coord"] = { 41.1, 84.7, THE_STORM_PEAKS },
				["g"] = {
					crit(13, {	-- Elder Graymane in K3
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13025, {	-- Lunaro the Elder
				["provider"] = { "n", 30367 },	-- Elder Lunaro
				["isYearly"] = true,
				["coord"] = { 80.4, 37.1, GRIZZLY_HILLS },
				["g"] = {
					crit(9, {	-- Elder Lunaro in Ruins of Tethys
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13014, {	-- Morthie the Elder
				["provider"] = { "n", 30358 },	-- Elder Morthie
				["isYearly"] = true,
				["coord"] = { 29.7, 55.9, DRAGONBLIGHT },
				["g"] = {
					crit(3, {	-- Elder Morthie in Star's Rest
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13032, {	-- Muraco the Elder
				["provider"] = { "n", 30374 },	-- Elder Muraco
				["isYearly"] = true,
				["coord"] = { 64.6, 51.3, THE_STORM_PEAKS },
				["g"] = {
					crit(18, {	-- Elder Muraco in Camp Tunka'lo
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13016, {	-- Northal the Elder
				["provider"] = { "n", 30360 },	-- Elder Northal
				["isYearly"] = true,
				["coord"] = { 33.7, 34.3, BOREAN_TUNDRA },
				["g"] = {
					crit(6, {	-- Elder Northal in Transitus Shield
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13029, {	-- Pamuya the Elder
				["provider"] = { "n", 30371 },	-- Elder Pamuya
				["isYearly"] = true,
				["coord"] = { 42.9, 49.5, BOREAN_TUNDRA },
				["g"] = {
					crit(15, {	-- Elder Pamuya in Warsong Hold
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13018, {	-- Sandrene the Elder
				["provider"] = { "n", 30362 },	-- Elder Sandrene
				["isYearly"] = true,
				["coord"] = { 49.7, 63.5, SHOLAZAR_BASIN },
				["g"] = {
					crit(7, {	-- Elder Sandrene in Lakeside Landing
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13012, {	-- Sardis the Elder
				["provider"] = { "n", 30348 },	-- Elder Sardis
				["isYearly"] = true,
				["coord"] = { 59.0, 65.5, BOREAN_TUNDRA },
				["g"] = {
					crit(1, {	-- Elder Sardis in Valiance Keep
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13031, {	-- Skywarden the Elder
				["provider"] = { "n", 30373 },	-- Elder Skywarden
				["isYearly"] = true,
				["coord"] = { 35.1, 48.3, DRAGONBLIGHT },
				["g"] = {
					crit(17, {	-- Elder Skywarden in Agmar's Hammer
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13020, {	-- Stonebeard the Elder
				["provider"] = { "n", 30375 },	-- Elder Stonebeard
				["isYearly"] = true,
				["coord"] = { 31.2, 37.6, THE_STORM_PEAKS },
				["g"] = {
					crit(14, {	-- Elder Stonebeard in Bouldercrag's Refuge
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13027, {	-- Tauros the Elder
				["provider"] = { "n", 30369 },	-- Elder Tauros
				["isYearly"] = true,
				["coord"] = { 58.9, 56.0, ZULDRAK },
				["g"] = {
					crit(11, {	-- Elder Tauros in Zim'Torga
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13019, {	-- Thoim the Elder
				["provider"] = { "n", 30363 },	-- Elder Thoim
				["isYearly"] = true,
				["coord"] = { 48.7, 78.1, DRAGONBLIGHT },
				["g"] = {
					crit(12, {	-- Elder Thoim in Moa'ki Harbor
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13024, {	-- Wanikaya the Elder
				["provider"] = { "n", 30365 },	-- Elder Wanikaya
				["isYearly"] = true,
				["coord"] = { 63.8, 49.0, SHOLAZAR_BASIN },
				["g"] = {
					crit(8, {	-- Elder Wanikaya in Rainspeaker Rapids
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
			q(13030, {	-- Whurain the Elder
				["provider"] = { "n", 30372 },	-- Elder Whurain
				["isYearly"] = true,
				["coord"] = { 64.2, 47.0, GRIZZLY_HILLS },
				["g"] = {
					crit(16, {	-- Elder Whurain in Camp Oneqwah
						["achievementID"] = 1396,	-- Elders of Northrend
					}),
				},
			}),
		--	Elders of the Alliance
			q(8718,  {	-- Bladeswift the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Darnassus.  The Elder is on the left side of the Cenarion Enclave.",
				["provider"] = { "n", 15598 },	-- Elder Bladeswift
				["isYearly"] = true,
				["coord"] = { 39.3, 31.8, DARNASSUS },
				["g"] = {
					crit(1, {	-- Elder Bladeswift in Darnassus
						["achievementID"] = 915,	-- Elders of the Alliance
					}),
				},
			}),
			q(8866,  {	-- Bronzebeard the Elder
				["description"] = "Once inside Ironforge, head left.  The Elder is in the small pool in the Mystic Ward in the northwest corner of the city.",
				["provider"] = { "n", 15871 },	-- Elder Bronzebeard
				["isYearly"] = true,
				["coord"] = { 29.4, 17.1, IRONFORGE },
				["g"] = {
					crit(2, {	-- Elder Bronzebeard in Ironforge
						["achievementID"] = 915,	-- Elders of the Alliance
					}),
				},
			}),
			q(8646,  {	-- Hammershout the Elder
				["provider"] = { "n", 15562 },	-- Elder Hammershout
				["isYearly"] = true,
				["coord"] = { 34.5, 50.3, ELWYNN_FOREST },
				["g"] = {
					crit(3, {	-- Elder Hammershout in Stormwind
						["achievementID"] = 915,	-- Elders of the Alliance
					}),
				},
			}),
		--	Elders of the Dungeons
			q(13067, {	-- Chogan'gada the Elder
				["description"] = "After defeating Skadi, the Elder is underneath the staircase before you enter the Ruined Court.",
				["provider"] = { "n", 30538 },	-- Elder Chogan'gada
				["isYearly"] = true,
				["coord"] = { 57.2, 46.6, HOWLING_FJORD },	-- Utgarde Pinnacle entrance
				["maps"] = {
					136,	-- Utgarde Pinnacle
				},
				["g"] = {
					crit(13, {	-- Elder Chogan'gada in Utgarde Pinnacle
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(8727,  {	-- Farwhisper the Elder
				["description"] = "Enter Stratholme through the main gate.  The Elder is in the northeast corner, east of The Unforgiven.",
				["provider"] = { "n", 15607 },	-- Elder Farwhisper
				["isYearly"] = true,
				["coord"] = { 27.7, 11.6, EASTERN_PLAGUELANDS },	-- Stratholme entrance
				["maps"] = { STRATHOLME },
				["g"] = {
					crit(6, {	-- Elder Farwhisper in Stratholme
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(13021, {	-- Igasho the Elder
				["description"] = "When you enter the Nexus, turn right and loop around the Singing Grove.  The Elder is just before you reach Ormorok's platform.",
				["provider"] = { "n", 30536 },	-- Elder Igasho
				["isYearly"] = true,
				["coord"] = { 27.5, 26.0, BOREAN_TUNDRA },	-- The Nexus entrance
				["maps"] = {
					129,	-- The Nexus
				},
				["g"] = {
					crit(8, {	-- Elder Igasho in The Nexus
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(13017, {	-- Jarten the Elder
				["description"] = "After defeating Keleseth, continue through the mining tunnel.  Before heading up the stairs to the next boss, turn left to find the Elder.",
				["provider"] = { "n", 30531 },	-- Elder Jarten
				["isYearly"] = true,
				["coord"] = { 57.9, 50.0, HOWLING_FJORD },	-- Utgarde Keep entrance path
				["maps"] = {
					133,	-- Utgarde Keep
				},
				["g"] = {
					crit(7, {	-- Elder Jarten in Utgarde Keep
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(13023, {	-- Kilias the Elder
				["description"] = "The Elder is just inside the Raptor Pens, near King Dred.",
				["provider"] = { "n", 30534 },	-- Elder Kilias
				["isYearly"] = true,
				["coord"] = { 28.5, 86.9, ZULDRAK },	-- Drak'Tharon Keep entrance
				["maps"] = {
					160,	-- Drak'Tharon Keep
				},
				["g"] = {
					crit(10, {	-- Elder Kilias in Drak'Tharon Keep
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(8619,  {	-- Morndeep the Elder
				["description"] = "Once inside Blackrock Depths, you can find this Elder in the Ring of Law.  Approaching the Elder in the center of the ring will also start the encounter.",
				["provider"] = { "n", 15549 },	-- Elder Morndeep
				["isYearly"] = true,
				["coord"] = { 21.1, 38.5, BURNING_STEPPES },	-- entrance to Blackrock Mountain
				["maps"] = { BLACKROCK_DEPTHS },
				["g"] = {
					crit(5, {	-- Elder Morndeep in Blackrock Depths
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(13022, {	-- Nurgen the Elder
				["description"] = "After defeating Hadronox, jump to the lower level of the dungeon.  The Elder is on the north side of the room where you land.",
				["provider"] = { "n", 30533 },	-- Elder Nurgen
				["isYearly"] = true,
				["coord"] = { 26.0, 50.7, DRAGONBLIGHT },	-- Azjol-Nerub entrance
				["maps"] = {
					157,	-- Azjol-Nerub
				},
				["g"] = {
					crit(9, {	-- Elder Nurgen in Azjol-Nerub
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(13065, {	-- Ohanzee the Elder
				["description"] = "The Elder is on the platform behind the second boss in the dungeon, Drakkari Colossus.",
				["provider"] = { "n", 30537 },	-- Elder Ohanzee
				["isYearly"] = true,
				["coord"] = { 76.2, 21.1, ZULDRAK },	-- Gundrak entrance
				["maps"] = {
					153,	-- Gundrak
				},
				["g"] = {
					crit(11, {	-- Elder Ohanzee in Gundrak
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(8635,  {	-- Splitrock the Elder
				["description"] = "Take the central path to reach the Portal to Inner Maraudon.  Once inside the dungeon, jump down and follow the path to reach the Elder in the far southeast corner of the map.",
				["provider"] = { "n", 15556 },	-- Elder Splitrock
				["isYearly"] = true,
				["coord"] = { 29.1, 62.5, DESOLACE },	-- Maraudon path entrance
				["maps"] = { MARAUDON },
				["g"] = {
					crit(3, {	-- Elder Splitrock in Maraudon
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(8713,  {	-- Starsong the Elder
				["description"] = "Once inside Sunken Temple, turn left.  Elder Starsong is in the small alcove to the northeast.",
				["provider"] = { "n", 15593 },	-- Elder Starsong
				["isYearly"] = true,
				["coord"] = { 69.6, 53.8, SWAMP_OF_SORROWS },	-- Start of path leading down to Sunken Temple
				["maps"] = { TEMPLE_OF_ATALHAKKAR },
				["g"] = {
					crit(2, {	-- Elder Starsong in Sunken Temple
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(8644,  {	-- Stonefort the Elder
				["description"] = "Once inside Lower Blackrock Spire, head down and to the left.  The Elder is just past the first bridge.",
				["provider"] = { "n", 15560 },	-- Elder Stonefort
				["isYearly"] = true,
				["coord"] = { 21.1, 38.5, BURNING_STEPPES },	-- entrance to Blackrock Mountain
				["maps"] = { LBRS_HORDEMAR_CITY },
				["g"] = {
					crit(4, {	-- Elder Stonefort in Blackrock Spire
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(8676,  {	-- Wildmane the Elder
				["description"] = "The Elder is on the right side of Gahz'rilla's room.",
				["provider"] = { "n", 15578 },	-- Elder Wildmane
				["isYearly"] = true,
				["coord"] = { 39.2, 21.3, TANARIS },	-- Zul'Farrak entrance
				["maps"] = { ZULFARRAK },
				["g"] = {
					crit(1, {	-- Elder Wildmane in Zul'Farrak
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
			q(13066, {	-- Yurauk the Elder
				["description"] = "The Elder is on the western side of the Crystalline Quarry inside Halls of Stone.",
				["provider"] = { "n", 30535 },	-- Elder Yurauk
				["isYearly"] = true,
				["coord"] = { 39.6, 26.9, THE_STORM_PEAKS },	-- Halls of Stone entrance
				["maps"] = {
					140,	-- Halls of Stone
				},
				["g"] = {
					crit(12, {	-- Elder Yurauk in the Halls of Stone
						["achievementID"] = 910,	-- Elders of the Dungeons
					}),
				},
			}),
		--	Elders of the Horde
			q(8648,  {	-- Darkcore the Elder
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.  The Elder is just inside the front door of the city.",
				["provider"] = { "n", 15564 },	-- Elder Darkcore
				["isYearly"] = true,
				["coord"] = { 66.5, 38.0, UNDERCITY },
				["g"] = {
					crit(3, {	-- Elder Darkcore in Undercity
						["achievementID"] = 914,	-- Elders of the Horde
					}),
				},
			}),
			q(8677,  {	-- Darkhorn the Elder
				["description"] = "The Elder is on the central upper platform in Orgrimmar near the flight master.",
				["provider"] = { "n", 15579 },	-- Elder Darkhorn
				["isYearly"] = true,
				["coord"] = { 52.1, 59.8, ORGRIMMAR },
				["g"] = {
					crit(1, {	-- Elder Darkhorn in Orgrimmar
						["achievementID"] = 914,	-- Elders of the Horde
					}),
				},
			}),
			q(8678,  {	-- Wheathoof the Elder
				["description"] = "The Elder is located on the northern edge of the Elder Rise.",
				["provider"] = { "n", 15580 },	-- Elder Wheathoof
				["isYearly"] = true,
				["coord"] = { 72.8, 22.8, THUNDER_BLUFF },
				["g"] = {
					crit(2, {	-- Elder Wheathoof in Thunder Bluff
						["achievementID"] = 914,	-- Elders of the Horde
					}),
				},
			}),
		}),
	}),
});
