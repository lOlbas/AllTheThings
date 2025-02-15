---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(ZONE_DROPS, {
				i(34689, {	-- Design: Chaotic Skyfire Diamond
					["crs"] = { 19768 },  -- Coilskar Siren
				}),
				i(24158, {  -- Design: Khorium Band of Shadows
					["crs"] = { 19826 },  -- Dark Conclave Shadowmancer
				}),
				i(28276, {	-- Formula: Enchant Cloak - Greater Arcane Resistance
					["timeline"] = { "removed 5.0.4.10000" },
					["cr"] = 19796,	-- Eclipsion Archmage
				}),
				i(23609, {	-- Plans: Khorium Pants
					["crs"] = { 20878 },	-- Deathforge Guardian
				}),
				i(23613, {	-- Plans: Ragesteel Breastplate
					["crs"] = {
						21454,	-- Ashtongue Warrior
						23324,	-- Crazed Murkblood Miner
					},
				}),
				i(33174, {	-- Plans: Ragesteel Shoulders
					["crs"] = {
						21060,	-- Enraged Air Spirit
						21050,	-- Enraged Earth Spirit
						21061,	-- Enraged Fire Spirit
						21059,	-- Enraged Water Spirit
					},
				}),
				i(31239, {	-- Primed Key Mold
					["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
					["timeline"] = { "removed 4.0.3.14732" },
					["cr"] = 22037,	-- Smith Gorlunk
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(68, 10, 68),
				}),
				i(31241, {	-- Primed Key Mold
					["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
					["timeline"] = { "removed 4.0.3.14732" },
					["cr"] = 22037,	-- Smith Gorlunk
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(68, 10, 68),
				}),
				i(31682, {	-- Recipe: Fel Mana Potion
					["crs"] = {
						19796,	-- Eclipsion Archmage
						19795,	-- Eclipsion Blood Knight
						19806,	-- Eclipsion Bloodwarder
						22018,	-- Eclipsion Cavalier
						19792,	-- Eclipsion Centurion
						22016,	-- Eclipsion Soldier
						22017,	-- Eclipsion Spellbinder
					},
				}),
				i(31681, {	-- Recipe: Fel Regeneration Potion
					["crs"] = {
						20878,	-- Deathforge Guardian
						20887,	-- Deathforge Imp
						19756,	-- Deathforge Smith
						19754,	-- Deathforge Tinkerer
					},
				}),
				i(31680, {	-- Recipe: Fel Strength Elixir
					["crs"] = {
						19755,	-- Mo'arg Weaponsmith
						21302,	-- Shadow Council Warlock
						21314,	-- Terrormaster
						19740,	-- Wrathwalker
					},
				}),
				i(22924, {	-- Recipe: Major Shadow Protection Potion
					["crs"] = { 21302 },	-- Shadow Council Warlock
				}),
				i(23806, {	-- Schematic: Hyper-Vision Goggles
					["crs"] = { 19755 },	-- Mo'arg Weaponsmith
				}),
				i(32724, {	-- Sludge-Covered Object (The Great Murkblood Revolt)
					["coord"] = { 65.3, 89.9, SHADOWMOON_VALLEY },
					["cr"] = 23286,	-- Black Blood of Draenor
					["groups"] = {
						i(32726),	-- Murkblood Escape Plans
					},
				}),
				o(240622, {	-- Warden's Scroll Case
					["description"] = "Loot the Warden's Scroll Case inside the Warden's Cage (underground).",
					["coord"] = { 57.3, 47.1, SHADOWMOON_VALLEY },
					["timeline"] = { "added 6.1.0.19508" },
					["modelScale"] = .5,
					["model"] = 521201,
					["g"] = {
						i(122228),	-- Music Roll: The Black Temple
					},
				}),
			}),
		}),
	})),
};
