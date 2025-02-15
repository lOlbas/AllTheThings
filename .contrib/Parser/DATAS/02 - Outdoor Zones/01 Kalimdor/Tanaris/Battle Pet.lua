---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(TANARIS, {
			petbattle(filter(BATTLE_PETS, {
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(430, {	-- Gold Beetle
					["crs"] = { 61438 },	-- Gold Beetle
				}),
				p(431, {	-- Rattlesnake
					["crs"] = { 61439 },	-- Rattlesnake
				}),
				p(491, {	-- Sand Kitten
					["crs"] = { 62257 },	-- Sand Kitten
				}),
				p(560, {	-- Sea Gull
					["crs"] = { 62953 },	-- Sea Gull
					["description"] = "Most commonly found on beaches or near the ocean.",
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
				p(494, {	-- Silithid Hatchling
					["crs"] = { 62258 },	-- Silithis Hatchling
					["description"] = "This wild pet can be found in The Gaping Chasm and The Noxious Lair in Tanaris. It only spawns during sandstorms.",
				}),
				p(492, {	-- Stinkbug
					["crs"] = { 62256 },	-- Stinkbug
				}),
				p(432, {	-- Stripe-Tailed Scorpid
					["crs"] = { 61440 },	-- Stripe-Tailed Scorpid
				}),
			})),
		}),
	}),
};
