---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(HILLSBRAD_FOOTHILLS, {
			n(VENDORS, {
				n(2480,  {	-- Bro'kin <Alchemy Supplies>
					["coord"] = { 44.0, 21.8, HILLSBRAD_FOOTHILLS },
					["g"] = {
						i(14634, {	-- Recipe: Frost Oil
							["isLimited"] = true,
						}),
					},
				}),
				n(2393,  {	-- Christoph Jeffcoat <Tradesman>
					["coord"] = { 57.5, 47.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(6054, {	-- Recipe: Shadow Protection Potion
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(2397,  {	-- Derak Nightfall <Cook>
					["coord"] = { 57.6, 45.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(13217, {	-- Thanthaldis Snowgleam <Stormpike Supply Officer>
					["coord"] = { 44.6, 46.4, HILLSBRAD_FOOTHILLS },
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = ALLIANCE_ONLY,
					["sym"] = { { "sub", "common_vendor", 13216 } }, -- Gaelden Hammersmith <Stormpike Supply Officer>
				}),
				n(2698,  {	-- George Candarte <Leatherworking Supplies>
					["coord"] = { 76.6, 58.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(47712, {	-- Harland Waldek <Weaponsmith>
					["coord"] = { 28.8, 64.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
					},
				}),
				n(13219, {	-- Jorek Ironside
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 58.1, 33.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sym"] = { { "sub", "common_vendor", 13218 } }, -- Grunnda Wolfheart
				}),
				n(3536,  {	-- Kris Legace <Freewheeling Tradeswoman>
					["coord"] = { 68.8, 58.8, HILLSBRAD_FOOTHILLS },
					["g"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(2394,  {	-- Mallen Swain <Tailoring Supplies>
					["coord"] = { 58.0, 47.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(6401, {	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(2381,  {	-- Micha Yance <Trade Goods>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(20973, {	-- Design: Blazing Citrine Ring (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				n(3539,  {	-- Ott <Weaponsmith>
					["coord"] = { 57.6, 47.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(2684,   {	-- Rizz Loosebolt <Engineering Supplies>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(13308, {	-- Schematic: Ice Deflector
							["timeline"] = { "added 1.11.1.6692", "removed 4.0.3" },
						}),
					},
				}),
				n(6779,   {	-- Smudge Thunderwood <Poison Supplies>
					["classes"] = { ROGUE },
					["coord"] = { 71.0, 45.8, HILLSBRAD_FOOTHILLS },
					["g"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				n(6777,   {	-- Zan Shivsproket <Speciality Engineer>
					["coord"] = { 71.2, 45.3, HILLSBRAD_FOOTHILLS },
					["g"] = {
						i(7742, {	-- Schematic: Gnomish Cloaking Device
							["isLimited"] = true,
						}),
					},
				}),
				n(3537,   {	-- Zixil <Merchant Supreme>
					["coords"] = {
						{ 49.4, 66.6, HILLSBRAD_FOOTHILLS },
						{ 56.0, 46.4, HILLSBRAD_FOOTHILLS },
						{ 51.8, 55.6, HILLSBRAD_FOOTHILLS },
					},
					["g"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(6377, {	-- Formula: Enchant Boots - Minor Agility
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(7362, {	-- Pattern: Earthen Leather Shoulders
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
