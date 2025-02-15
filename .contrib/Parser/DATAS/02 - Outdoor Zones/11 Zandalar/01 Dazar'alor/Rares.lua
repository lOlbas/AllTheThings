---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(THE_GREAT_SEAL, {	-- Dazar'alor
			n(RARES, {
				n(120899, {	-- Kul'krazahn
					["questID"] = 48333,
					["coord"] = { 55.01, 83.61, DAZARALOR },
					["g"] = {
						crit(11, {	-- Kul'krazahn (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
						i(160947),	-- Amani Berserker's Chopper
					},
				}),
				n(122639, {	-- Old R'gal
					["coord"] = { 50.6, 59.6, DAZARALOR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(161049),	-- Ferocious Devilsaur Legwraps
					},
				}),
			}),
		}),
	}),
};
