---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(STONETALON_MOUNTAINS, {
			n(ACHIEVEMENTS, {
				ach(4936, {	-- Stonetalon Mountains Quests (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Clearing a Path
							["sourceQuests"] = {
								25642,	-- Don't Look Them in the Eyes
								25646,	-- Windshear Mine Cleanup
							},
						}),
						crit(2, {	-- Slay the Warlord
						}),
						crit(3, {	-- Seldarria
							["sourceQuest"] = 25931,	-- Brood of Seldarria
						}),
						crit(4, {	-- An Unconventional Ally
							["sourceQuest"] = 25851,	-- Dances with Grimtotem
						}),
					},
				}),
				ach(4980, {	-- Stonetalon Mountains Quests (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- A Short-Lived Victory
							["sourceQuest"] = 26010,	-- Ashes to Ashes
						}),
						crit(2, {	-- Legionnaire
							["sourceQuest"] = 26058,	-- In Defense of Krom'Gar Fortress
						}),
						crit(3, {	-- Da Voodoo
							["sourceQuests"] = {
								26067,	-- Jin'Zil's Blessing
								26068,	-- Kobold Fury!
							},
						}),
						crit(4, {	-- Honor... Never Forsake It
							["sourceQuest"] = 26115,	-- To Be Horde...
						}),
					},
				}),
			}),
		}),
	}),
};
