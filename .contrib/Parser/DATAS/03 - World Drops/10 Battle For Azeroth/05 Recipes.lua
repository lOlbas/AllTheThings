-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

_.WorldDrops =
{
	tier(BFA_TIER, {
		filter(RECIPES, {
			prof(BLACKSMITHING, {
				i(166260),	-- Recipe: Monel-Hardened Hoofplates (Rank 3)
			}),
			prof(LEATHERWORKING, {
				i(166313),	-- Recipe: Coarse Leather Barding (Rank 3)
			}),
			prof(TAILORING, {
				i(163027, {	-- Pattern: Embroidered Deep Sea Bag (Rank 1)
					["description"] = "Dropped by naga.",
				}),
			}),
		}),
	}),
};
