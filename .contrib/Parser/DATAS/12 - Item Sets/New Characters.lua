-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-211, {	-- New Characters
		["g"] = {
			cl(PALADIN, {
				["classes"] = { PALADIN },
				["g"] = {
					mount(73629, {	-- Exarch's Elekk
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Draenei Paladin.|r",
						["races"] = { DRAENEI },
					}),
					mount(270564, {	-- Dawnforge Ram
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Dwarf Paladin.|r", -- Possibly as D.I.D too
						["races"] = { DWARF },
					}),
					mount(73630, {	-- Great Exarch's Elekk
						["description"] = "|cFF40bf40Received on reaching Level 17 as a Draenei or Lightforged Paladin.|r",
						["races"] = { DRAENEI, Lightforged },
					}),
					mount(69826, {	-- Great Sunwalker Kodo
						["description"] = "|cFF40bf40Received on reaching Level 17 as a Tauren Paladin.|r",
						["races"] = { TAUREN },
					}),
					mount(69820, {	-- Sunwalker Kodo
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Tauren Paladin.|r",
						["races"] = { TAUREN },
					}),
					mount(13819, {	-- Warhorse
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Human or Dwarf Paladin.|r",
						["races"] = { HUMAN, DWARF },
					}),
				},
			}),
		},
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
});