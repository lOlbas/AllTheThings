---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(IRONFORGE, {
			n(QUESTS, {
				q(38396, {	-- A Curious Oddity
					["sourceQuests"] = { 38394 },	-- Completionism
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["g"] = {
						i(122339, {	-- Ancient Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(700,   {	-- A King's Tribute
					["provider"] = { "n", 2790 },	-- Grand Mason Marblesten
					["coord"] = { 38.4, 87.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4535)),	-- Ironforge Memorial Ring
					},
				}),
				q(4512,  {	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4513,  {	-- A Little Slime Goes a Long Way
					["sourceQuests"] = { 4512 },	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(32310, {	-- A Tale of Six Masters
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, IRONFORGE },	-- Alexander Calder
					["races"] = ALLIANCE_ONLY,
				}),
				q(762,   {	-- An Ambassador of Evil
					["sourceQuests"] = { 726 },	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, IRONFORGE },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4987)),	-- Dwarf Captain's Sword
					},
				}),
				q(38394, {	-- Completionism
					["sourceQuests"] = { 38345 },	-- Numismatics
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["g"] = {
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(2039,  {	-- Find Bingles
					["provider"] = { "n", 6569 },	-- Gnoarn
					["coord"] = { 69.4, 50.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1682,  {	-- Grey Iron Weapons
					["provider"] = { "n", 6031 },	-- Tormus Deepforge
					["classes"] = { WARRIOR },
					["coord"] = { 48.6, 42.5, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6978)),	-- Umbral Axe
						un(REMOVED_FROM_GAME, i(6982)),	-- Umbral Mace
						un(REMOVED_FROM_GAME, i(6981)),	-- Umbral Dagger
						un(REMOVED_FROM_GAME, i(6984)),	-- Umbral Sword
					},
				}),
				q(6388,  {	-- Gryth Thurden
					["sourceQuests"] = { 6391 },	-- Ride to Ironforge
					["provider"] = { "n", 4256 },	-- Golnir Bouldertoe
					["coord"] = { 51.0, 26.2, IRONFORGE },
					["races"] = { DWARF, GNOME },
				}),
				q(1708,  {	-- Iron Coral
					["sourceQuests"] = { 1704 },	-- Klockmort Spannerspan
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["classes"] = { WARRIOR },
					["coord"] = { 67.9, 46.1, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1709,  {	-- Klockmort's Creation
					["sourceQuests"] = { 1708 },	-- Iron Coral
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["classes"] = { WARRIOR },
					["coord"] = { 67.9, 46.1, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6974)),	-- Fire Hardened Gauntlets
					},
				}),
				q(1880,  {	-- Mage-tastic Gizmonitor
					["provider"] = { "n", 5144 },	-- Bink
					["classes"] = { MAGE },
					["coord"] = { 27.2, 8.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7507)),	-- Arcane Orb
						un(REMOVED_FROM_GAME, i(9514)),	-- Arcane Staff
					},
				}),
				q(28259, {	-- Meet with Demisette Cloyce
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["isBreadcrumb"] = true,
					["provider"] = { "n", 23127 },	-- Farseer Javad
					["classes"] = { SHAMAN },
					["coord"] = { 55.2, 29.0, IRONFORGE },	-- Farseer Javad
					["races"] = ALLIANCE_ONLY,
				}),
				q(1050,  {	-- Mythology of the Titans
					["provider"] = { "n", 3979 },	-- Librarian Mae Paledust
					["coord"] = { 75.0, 12.5, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7746)),	-- Explorers' League Commendation
					},
				}),
				q(38345, {	-- Numismatics
					["sourceQuests"] = { 38344 },	-- Mystery Notebook
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["g"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(725,   {	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(726,   {	-- Passing Word of a Threat
					["sourceQuests"] = { 725 },	-- Passing Word of a Threat
					["provider"] = { "n", 2918 },	-- Advisor Belgrum
					["coord"] = { 77.3, 9.7, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(302,   {	-- Powder to Ironband
					["sourceQuests"] = { 301 },	-- Report to Ironforge
					["provider"] = { "n", 1356 },	-- Prospector Stormpike
					["coord"] = { 74.4, 12.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1453,  {	-- Reclaimers' Business in Desolace
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5637 },	-- Roetten Stonehammer
					["coord"] = { 69.6, 21.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26131, {	-- Reinforcements for Loch Modan
					["isBreadcrumb"] = true,
					["provider"] = { "n", 1959 },	-- Mountaineer Barleybrew
					["coord"] = { 41.8, 52.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6392,  {	-- Return to Gremlock
					["sourceQuests"] = { 6388 },	-- Gryth Thurden
					["provider"] = { "n", 1573 },	-- Gryth Thurden
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["races"] = { DWARF, GNOME },
				}),
				q(32317, {	-- Seeking the Soulstones
					["sourceQuests"] = { 32310 },	-- A Tale of Six Masters
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, IRONFORGE },
				}),
				q(26118, {	-- Seize the Ambassador
					["sourceQuests"] = { 26112 },	-- Demanding Answers
					["provider"] = { "n", 42129 },	-- Moira Thaurissan
					["coord"] = { 39.7, 57.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57583),	-- The Slaghammer
						i(57584),	-- Battleaxe of the Sober Dwarf
						i(57585),	-- Ambassador's Duplicitous Dagger
						i(133692),	-- Ambassador's Deceitful Dagger
					},
				}),
				q(38402, {	-- The Same, But Different
					["sourceQuests"] = { 38396 },	-- A Curious Oddity
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["g"] = {
						i(122341, {	-- Timeworn Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(735,   {	-- The Star, the Hand and the Heart
					["sourceQuests"] = { 727 },	-- To Ironforge for Yagyin's Digest
					["provider"] = { "n", 2934 },	-- Gerrig Bonegrip
					["coord"] = { 50.8, 6.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1789,  {	-- The Symbol of Life
					["provider"] = { "n", 6179 },	-- Tiza Battleforge
					["classes"] = { PALADIN },
					["coord"] = { 27.4, 12.2, IRONFORGE },
					["races"] = { DWARF },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(1802,  {	-- Tome of the Cabal
					["sourceQuests"] = { 1758 },	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["classes"] = { WARLOCK },
					["coord"] = { 74.2, 9.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1804,  {	-- Tome of the Cabal
					["sourceQuests"] = { 1802 },	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["classes"] = { WARLOCK },
					["coord"] = { 74.2, 9.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1678, {	-- Vejrek
					["provider"] = { "n", 6114 },	-- Muren Stormpike
					["classes"] = { WARRIOR },
					["coord"] = { 70.6, 90.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
